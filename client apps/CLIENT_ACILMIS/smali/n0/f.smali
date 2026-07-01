.class public final Ln0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Z

.field public final c:Ln0/m;


# direct methods
.method public constructor <init>(Ln0/h;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "key"

    .line 5
    .line 6
    invoke-static {p2, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Ln0/f;->a:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Ln0/f;->b:Z

    .line 13
    .line 14
    iget-object v0, p1, Ln0/h;->a:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Ljava/util/Map;

    .line 21
    .line 22
    new-instance v0, La/b;

    .line 23
    .line 24
    const/16 v1, 0x12

    .line 25
    .line 26
    invoke-direct {v0, v1, p1}, La/b;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Ln0/n;->a:Lf0/p3;

    .line 30
    .line 31
    new-instance p1, Ln0/m;

    .line 32
    .line 33
    invoke-direct {p1, p2, v0}, Ln0/m;-><init>(Ljava/util/Map;Ls4/c;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Ln0/f;->c:Ln0/m;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 3

    .line 1
    const-string v0, "map"

    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Ln0/f;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ln0/f;->c:Ln0/m;

    invoke-virtual {v0}, Ln0/m;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    iget-object v2, p0, Ln0/f;->a:Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-interface {p1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method
