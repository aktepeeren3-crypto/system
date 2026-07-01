.class public final Ls/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt/m0;


# instance fields
.field public final a:Lt/s0;

.field public b:Lq0/d;

.field public final c:Lf0/s1;

.field public final d:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lt/s0;Lq0/d;Ly1/i;)V
    .locals 1

    .line 1
    const-string v0, "transition"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "contentAlignment"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "layoutDirection"

    .line 12
    .line 13
    invoke-static {p3, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ls/o;->a:Lt/s0;

    .line 20
    .line 21
    iput-object p2, p0, Ls/o;->b:Lq0/d;

    .line 22
    .line 23
    new-instance p1, Ly1/h;

    .line 24
    .line 25
    const-wide/16 p2, 0x0

    .line 26
    .line 27
    invoke-direct {p1, p2, p3}, Ly1/h;-><init>(J)V

    .line 28
    .line 29
    .line 30
    sget-object p2, Lf0/r3;->a:Lf0/r3;

    .line 31
    .line 32
    invoke-static {p1, p2}, Ll4/h;->q2(Ljava/lang/Object;Lf0/h3;)Lf0/s1;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Ls/o;->c:Lf0/s1;

    .line 37
    .line 38
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Ls/o;->d:Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ls/o;->a:Lt/s0;

    invoke-virtual {v0}, Lt/s0;->c()Lt/m0;

    move-result-object v0

    invoke-interface {v0}, Lt/m0;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ls/o;->a:Lt/s0;

    invoke-virtual {v0}, Lt/s0;->c()Lt/m0;

    move-result-object v0

    invoke-interface {v0}, Lt/m0;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
