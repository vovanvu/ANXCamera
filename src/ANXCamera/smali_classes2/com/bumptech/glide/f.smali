.class public Lcom/bumptech/glide/f;
.super Ljava/lang/Object;
.source "ListPreloader.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/f$c;,
        Lcom/bumptech/glide/f$d;,
        Lcom/bumptech/glide/f$b;,
        Lcom/bumptech/glide/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/widget/AbsListView$OnScrollListener;"
    }
.end annotation


# instance fields
.field private final Tb:I

.field private final Ub:Lcom/bumptech/glide/f$d;

.field private final Vb:Lcom/bumptech/glide/f$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/f$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final Wb:Lcom/bumptech/glide/f$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/f$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field private Xb:I

.field private Yb:I

.field private Zb:I

.field private _b:I

.field private ac:Z

.field private final da:Lcom/bumptech/glide/m;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/m;Lcom/bumptech/glide/f$a;Lcom/bumptech/glide/f$b;I)V
    .locals 1
    .param p1    # Lcom/bumptech/glide/m;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/f$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/bumptech/glide/f$b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/m;",
            "Lcom/bumptech/glide/f$a<",
            "TT;>;",
            "Lcom/bumptech/glide/f$b<",
            "TT;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/bumptech/glide/f;->Zb:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/f;->ac:Z

    iput-object p1, p0, Lcom/bumptech/glide/f;->da:Lcom/bumptech/glide/m;

    iput-object p2, p0, Lcom/bumptech/glide/f;->Vb:Lcom/bumptech/glide/f$a;

    iput-object p3, p0, Lcom/bumptech/glide/f;->Wb:Lcom/bumptech/glide/f$b;

    iput p4, p0, Lcom/bumptech/glide/f;->Tb:I

    new-instance p1, Lcom/bumptech/glide/f$d;

    add-int/2addr p4, v0

    invoke-direct {p1, p4}, Lcom/bumptech/glide/f$d;-><init>(I)V

    iput-object p1, p0, Lcom/bumptech/glide/f;->Ub:Lcom/bumptech/glide/f$d;

    return-void
.end method

.method private a(IZ)V
    .locals 1

    iget-boolean v0, p0, Lcom/bumptech/glide/f;->ac:Z

    if-eq v0, p2, :cond_0

    iput-boolean p2, p0, Lcom/bumptech/glide/f;->ac:Z

    invoke-direct {p0}, Lcom/bumptech/glide/f;->cancelAll()V

    :cond_0
    if-eqz p2, :cond_1

    iget p2, p0, Lcom/bumptech/glide/f;->Tb:I

    goto :goto_0

    :cond_1
    iget p2, p0, Lcom/bumptech/glide/f;->Tb:I

    neg-int p2, p2

    :goto_0
    add-int/2addr p2, p1

    invoke-direct {p0, p1, p2}, Lcom/bumptech/glide/f;->i(II)V

    return-void
.end method

.method private a(Ljava/util/List;IZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;IZ)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    :goto_0
    if-ge p3, v0, :cond_1

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1, p2, p3}, Lcom/bumptech/glide/f;->c(Ljava/lang/Object;II)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-direct {p0, p3, p2, v0}, Lcom/bumptech/glide/f;->c(Ljava/lang/Object;II)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private c(Ljava/lang/Object;II)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/f;->Wb:Lcom/bumptech/glide/f$b;

    invoke-interface {v0, p1, p2, p3}, Lcom/bumptech/glide/f$b;->a(Ljava/lang/Object;II)[I

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    :cond_1
    iget-object p3, p0, Lcom/bumptech/glide/f;->Vb:Lcom/bumptech/glide/f$a;

    invoke-interface {p3, p1}, Lcom/bumptech/glide/f$a;->f(Ljava/lang/Object;)Lcom/bumptech/glide/j;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    iget-object p0, p0, Lcom/bumptech/glide/f;->Ub:Lcom/bumptech/glide/f$d;

    const/4 p3, 0x0

    aget p3, p2, p3

    const/4 v0, 0x1

    aget p2, p2, v0

    invoke-virtual {p0, p3, p2}, Lcom/bumptech/glide/f$d;->f(II)Lcom/bumptech/glide/f$c;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/bumptech/glide/j;->c(Lcom/bumptech/glide/request/target/o;)Lcom/bumptech/glide/request/target/o;

    return-void
.end method

.method private cancelAll()V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Lcom/bumptech/glide/f;->Tb:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/bumptech/glide/f;->da:Lcom/bumptech/glide/m;

    iget-object v3, p0, Lcom/bumptech/glide/f;->Ub:Lcom/bumptech/glide/f$d;

    invoke-virtual {v3, v0, v0}, Lcom/bumptech/glide/f$d;->f(II)Lcom/bumptech/glide/f$c;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/m;->d(Lcom/bumptech/glide/request/target/o;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private i(II)V
    .locals 4

    if-ge p1, p2, :cond_0

    iget v0, p0, Lcom/bumptech/glide/f;->Xb:I

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v1, v0

    move v0, p2

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/bumptech/glide/f;->Yb:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    move v1, p2

    :goto_0
    iget v2, p0, Lcom/bumptech/glide/f;->_b:I

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v2, p0, Lcom/bumptech/glide/f;->_b:I

    const/4 v3, 0x0

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-ge p1, p2, :cond_1

    move p1, v1

    :goto_1
    if-ge p1, v0, :cond_2

    iget-object p2, p0, Lcom/bumptech/glide/f;->Vb:Lcom/bumptech/glide/f$a;

    invoke-interface {p2, p1}, Lcom/bumptech/glide/f$a;->e(I)Ljava/util/List;

    move-result-object p2

    const/4 v2, 0x1

    invoke-direct {p0, p2, p1, v2}, Lcom/bumptech/glide/f;->a(Ljava/util/List;IZ)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 p1, v0, -0x1

    :goto_2
    if-lt p1, v1, :cond_2

    iget-object p2, p0, Lcom/bumptech/glide/f;->Vb:Lcom/bumptech/glide/f$a;

    invoke-interface {p2, p1}, Lcom/bumptech/glide/f$a;->e(I)Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p2, p1, v3}, Lcom/bumptech/glide/f;->a(Ljava/util/List;IZ)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_2

    :cond_2
    iput v1, p0, Lcom/bumptech/glide/f;->Yb:I

    iput v0, p0, Lcom/bumptech/glide/f;->Xb:I

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    iput p4, p0, Lcom/bumptech/glide/f;->_b:I

    iget p1, p0, Lcom/bumptech/glide/f;->Zb:I

    if-le p2, p1, :cond_0

    add-int/2addr p3, p2

    const/4 p1, 0x1

    invoke-direct {p0, p3, p1}, Lcom/bumptech/glide/f;->a(IZ)V

    goto :goto_0

    :cond_0
    if-ge p2, p1, :cond_1

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lcom/bumptech/glide/f;->a(IZ)V

    :cond_1
    :goto_0
    iput p2, p0, Lcom/bumptech/glide/f;->Zb:I

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    return-void
.end method
