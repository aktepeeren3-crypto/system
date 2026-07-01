.class public final Ly3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:J

.field public final synthetic k:Ly3/p;

.field public final synthetic l:La4/p;


# direct methods
.method public constructor <init>(JLy3/o;La4/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ly3/e;->j:J

    iput-object p3, p0, Ly3/e;->k:Ly3/p;

    iput-object p4, p0, Ly3/e;->l:La4/p;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    sget-object v0, Ly3/n;->r:Ljava/util/logging/Logger;

    .line 2
    .line 3
    iget-wide v1, p0, Ly3/e;->j:J

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "connect attempt timed out after %d"

    .line 14
    .line 15
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Ly3/e;->k:Ly3/p;

    .line 23
    .line 24
    invoke-interface {v0}, Ly3/p;->a()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Ly3/e;->l:La4/p;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v1, La4/f;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-direct {v1, v0, v2}, La4/f;-><init>(La4/p;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Lf4/b;->a(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Ly3/v;

    .line 42
    .line 43
    const-string v2, "timeout"

    .line 44
    .line 45
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "error"

    .line 53
    .line 54
    invoke-virtual {v0, v2, v1}, Lz3/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Lz3/c;

    .line 55
    .line 56
    .line 57
    return-void
.end method
