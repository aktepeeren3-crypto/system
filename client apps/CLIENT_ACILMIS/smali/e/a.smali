.class public final synthetic Le/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$PictureCallback;


# instance fields
.field public final synthetic a:Ljava/io/File;

.field public final synthetic b:Le/c;

.field public final synthetic c:Landroid/graphics/SurfaceTexture;

.field public final synthetic d:Ls4/c;


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;Le/c;Landroid/graphics/SurfaceTexture;Lb/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/a;->a:Ljava/io/File;

    iput-object p2, p0, Le/a;->b:Le/c;

    iput-object p3, p0, Le/a;->c:Landroid/graphics/SurfaceTexture;

    iput-object p4, p0, Le/a;->d:Ls4/c;

    return-void
.end method


# virtual methods
.method public final onPictureTaken([BLandroid/hardware/Camera;)V
    .locals 10

    .line 1
    iget-object v3, p0, Le/a;->a:Ljava/io/File;

    .line 2
    .line 3
    const-string v0, "$mainCameraImageFile"

    .line 4
    .line 5
    invoke-static {v3, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Le/a;->b:Le/c;

    .line 9
    .line 10
    const-string v1, "this$0"

    .line 11
    .line 12
    invoke-static {v0, v1}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v6, p0, Le/a;->c:Landroid/graphics/SurfaceTexture;

    .line 16
    .line 17
    const-string v1, "$preview"

    .line 18
    .line 19
    invoke-static {v6, v1}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Le/a;->d:Ls4/c;

    .line 23
    .line 24
    const-string v2, "$onMainCameraImageReady"

    .line 25
    .line 26
    invoke-static {v1, v2}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v2, "p0"

    .line 30
    .line 31
    invoke-static {p1, v2}, Ll4/h;->h0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Ljava/io/FileOutputStream;

    .line 35
    .line 36
    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 37
    .line 38
    .line 39
    :try_start_0
    invoke-virtual {v2, p1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    invoke-static {v2, p1}, Ll4/h;->s0(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Landroid/hardware/Camera;->release()V

    .line 47
    .line 48
    .line 49
    new-instance p2, Le/g;

    .line 50
    .line 51
    invoke-direct {p2}, Le/g;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v4, Le/b;

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    invoke-direct {v4, v7, v1}, Le/b;-><init>(ILs4/c;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, v0, Le/c;->a:Landroid/content/Context;

    .line 61
    .line 62
    const-string v0, "context"

    .line 63
    .line 64
    invoke-static {v2, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p2}, Ls2/e;->D(Le/g;)Lc5/y;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    new-instance v9, Le/e;

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    move-object v0, v9

    .line 75
    move-object v1, p2

    .line 76
    invoke-direct/range {v0 .. v5}, Le/e;-><init>(Le/g;Landroid/content/Context;Ljava/io/File;Ls4/c;Ll4/e;)V

    .line 77
    .line 78
    .line 79
    const/4 p2, 0x3

    .line 80
    invoke-static {v8, p1, v7, v9, p2}, Ll4/h;->b2(Lc5/y;Lc5/u;ILs4/e;I)Lc5/m1;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6}, Landroid/graphics/SurfaceTexture;->release()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 89
    :catchall_1
    move-exception p2

    .line 90
    invoke-static {v2, p1}, Ll4/h;->s0(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    throw p2
.end method
