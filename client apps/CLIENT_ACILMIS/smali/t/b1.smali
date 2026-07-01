.class public final Lt/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt/z0;


# instance fields
.field public final synthetic a:Lt/a1;


# direct methods
.method public constructor <init>(FFLt/n;)V
    .locals 1

    .line 1
    new-instance v0, Ld2/a;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p3}, Ld2/a;-><init>(FFLt/n;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-direct {v0, p1, p2}, Ld2/a;-><init>(FF)V

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lt/a1;

    .line 16
    .line 17
    invoke-direct {p1, v0}, Lt/a1;-><init>(Ld2/a;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lt/b1;->a:Lt/a1;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lt/n;Lt/n;Lt/n;)J
    .locals 1

    .line 1
    const-string v0, "initialValue"

    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetValue"

    invoke-static {p2, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lt/b1;->a:Lt/a1;

    invoke-virtual {v0, p1, p2, p3}, Lt/a1;->a(Lt/n;Lt/n;Lt/n;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final b(JLt/n;Lt/n;Lt/n;)Lt/n;
    .locals 7

    .line 1
    const-string v0, "initialValue"

    invoke-static {p3, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetValue"

    invoke-static {p4, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialVelocity"

    invoke-static {p5, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lt/b1;->a:Lt/a1;

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lt/a1;->b(JLt/n;Lt/n;Lt/n;)Lt/n;

    move-result-object p1

    return-object p1
.end method

.method public final c(JLt/n;Lt/n;Lt/n;)Lt/n;
    .locals 7

    .line 1
    const-string v0, "initialValue"

    invoke-static {p3, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetValue"

    invoke-static {p4, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialVelocity"

    invoke-static {p5, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lt/b1;->a:Lt/a1;

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lt/a1;->c(JLt/n;Lt/n;Lt/n;)Lt/n;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lt/n;Lt/n;Lt/n;)Lt/n;
    .locals 1

    .line 1
    const-string v0, "initialValue"

    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetValue"

    invoke-static {p2, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lt/b1;->a:Lt/a1;

    invoke-virtual {v0, p1, p2, p3}, Lt/a1;->d(Lt/n;Lt/n;Lt/n;)Lt/n;

    move-result-object p1

    return-object p1
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt/b1;->a:Lt/a1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
