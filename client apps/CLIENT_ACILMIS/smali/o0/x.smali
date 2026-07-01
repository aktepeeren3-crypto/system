.class public final Lo0/x;
.super Lo0/h0;
.source "SourceFile"


# instance fields
.field public c:Lh0/f;

.field public d:I


# direct methods
.method public constructor <init>(Lh0/f;)V
    .locals 1

    .line 1
    const-string v0, "map"

    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lo0/h0;-><init>()V

    iput-object p1, p0, Lo0/x;->c:Lh0/f;

    return-void
.end method


# virtual methods
.method public final a(Lo0/h0;)V
    .locals 2

    .line 1
    const-string v0, "value"

    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lo0/x;

    sget-object v0, Lo0/z;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p1, Lo0/x;->c:Lh0/f;

    iput-object v1, p0, Lo0/x;->c:Lh0/f;

    iget p1, p1, Lo0/x;->d:I

    iput p1, p0, Lo0/x;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final b()Lo0/h0;
    .locals 2

    .line 1
    new-instance v0, Lo0/x;

    iget-object v1, p0, Lo0/x;->c:Lh0/f;

    invoke-direct {v0, v1}, Lo0/x;-><init>(Lh0/f;)V

    return-object v0
.end method

.method public final c(Lh0/f;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo0/x;->c:Lh0/f;

    return-void
.end method
