.class public Lcom/android/camera/fragment/mimoji/MimojiThumbnailRenderThread$RenderHandler;
.super Landroid/os/Handler;
.source "MimojiThumbnailRenderThread.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/fragment/mimoji/MimojiThumbnailRenderThread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RenderHandler"
.end annotation


# instance fields
.field private final mRenderThread:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/fragment/mimoji/MimojiThumbnailRenderThread;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/android/camera/fragment/mimoji/MimojiThumbnailRenderThread;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/camera/fragment/mimoji/MimojiThumbnailRenderThread$RenderHandler;->mRenderThread:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/camera/fragment/mimoji/MimojiThumbnailRenderThread;Lcom/android/camera/fragment/mimoji/MimojiThumbnailRenderThread$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/mimoji/MimojiThumbnailRenderThread$RenderHandler;-><init>(Lcom/android/camera/fragment/mimoji/MimojiThumbnailRenderThread;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/fragment/mimoji/MimojiThumbnailRenderThread$RenderHandler;->mRenderThread:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/fragment/mimoji/MimojiThumbnailRenderThread;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x10

    if-eq v1, v2, :cond_6

    const/16 v2, 0x20

    if-eq v1, v2, :cond_5

    const/16 v2, 0x30

    if-eq v1, v2, :cond_4

    const/16 v2, 0x40

    if-eq v1, v2, :cond_3

    const/16 v2, 0x50

    if-eq v1, v2, :cond_2

    const/16 p1, 0x60

    if-eq v1, p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/android/camera/fragment/mimoji/MimojiThumbnailRenderThread;->access$500(Lcom/android/camera/fragment/mimoji/MimojiThumbnailRenderThread;)V

    goto :goto_0

    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/arcsoft/avatar/AvatarConfig$ASAvatarConfigInfo;

    invoke-static {v0, p1}, Lcom/android/camera/fragment/mimoji/MimojiThumbnailRenderThread;->access$400(Lcom/android/camera/fragment/mimoji/MimojiThumbnailRenderThread;Lcom/arcsoft/avatar/AvatarConfig$ASAvatarConfigInfo;)V

    goto :goto_0

    :cond_3
    invoke-static {v0}, Lcom/android/camera/fragment/mimoji/MimojiThumbnailRenderThread;->access$600(Lcom/android/camera/fragment/mimoji/MimojiThumbnailRenderThread;)V

    goto :goto_0

    :cond_4
    invoke-static {v0}, Lcom/android/camera/fragment/mimoji/MimojiThumbnailRenderThread;->access$300(Lcom/android/camera/fragment/mimoji/MimojiThumbnailRenderThread;)V

    goto :goto_0

    :cond_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/android/camera/fragment/mimoji/MimojiThumbnailRenderThread;->access$200(Lcom/android/camera/fragment/mimoji/MimojiThumbnailRenderThread;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    invoke-static {v0}, Lcom/android/camera/fragment/mimoji/MimojiThumbnailRenderThread;->access$100(Lcom/android/camera/fragment/mimoji/MimojiThumbnailRenderThread;)V

    nop

    :goto_0
    return-void
.end method
