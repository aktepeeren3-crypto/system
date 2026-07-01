.class public final Lg5/c0;
.super Ll4/h;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lg5/v;

.field public final synthetic d:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lg5/c0;->c:Lg5/v;

    iput-object p1, p0, Lg5/c0;->d:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final J3(Lt5/g;)V
    .locals 3

    .line 1
    sget-object v0, Lt5/m;->a:Ljava/util/logging/Logger;

    .line 2
    .line 3
    iget-object v0, p0, Lg5/c0;->d:Ljava/io/File;

    .line 4
    .line 5
    const-string v1, "<this>"

    .line 6
    .line 7
    invoke-static {v0, v1}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lt5/c;

    .line 11
    .line 12
    new-instance v2, Ljava/io/FileInputStream;

    .line 13
    .line 14
    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lt5/w;->d:Lt5/v;

    .line 18
    .line 19
    invoke-direct {v1, v2, v0}, Lt5/c;-><init>(Ljava/io/InputStream;Lt5/w;)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-interface {p1, v1}, Lt5/g;->E(Lt5/u;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-static {v1, p1}, Ll4/h;->s0(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    :catchall_1
    move-exception v0

    .line 33
    invoke-static {v1, p1}, Ll4/h;->s0(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public final L0()J
    .locals 2

    .line 1
    iget-object v0, p0, Lg5/c0;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public final M0()Lg5/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lg5/c0;->c:Lg5/v;

    return-object v0
.end method
