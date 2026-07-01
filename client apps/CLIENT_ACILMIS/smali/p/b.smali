.class public final Lp/b;
.super Ll4/h;
.source "SourceFile"


# static fields
.field public static volatile d:Lp/b;


# instance fields
.field public final c:Lp/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/e;

    .line 5
    .line 6
    invoke-direct {v0}, Lp/e;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp/b;->c:Lp/e;

    .line 10
    .line 11
    return-void
.end method

.method public static K3()Lp/b;
    .locals 2

    .line 1
    sget-object v0, Lp/b;->d:Lp/b;

    if-eqz v0, :cond_0

    sget-object v0, Lp/b;->d:Lp/b;

    return-object v0

    :cond_0
    const-class v0, Lp/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lp/b;->d:Lp/b;

    if-nez v1, :cond_1

    new-instance v1, Lp/b;

    invoke-direct {v1}, Lp/b;-><init>()V

    sput-object v1, Lp/b;->d:Lp/b;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lp/b;->d:Lp/b;

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
