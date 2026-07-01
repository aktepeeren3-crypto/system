.class public final Lt/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt/y0;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lt/a1;


# direct methods
.method public constructor <init>(IILt/r;)V
    .locals 2

    .line 1
    const-string v0, "easing"

    invoke-static {p3, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lt/c1;->a:I

    iput p2, p0, Lt/c1;->b:I

    new-instance v0, Lt/a1;

    new-instance v1, Lt/x;

    invoke-direct {v1, p1, p2, p3}, Lt/x;-><init>(IILt/r;)V

    invoke-direct {v0, v1}, Lt/a1;-><init>(Lt/v;)V

    iput-object v0, p0, Lt/c1;->c:Lt/a1;

    return-void
.end method


# virtual methods
.method public final b(JLt/n;Lt/n;Lt/n;)Lt/n;
    .locals 7

    .line 1
    const-string v0, "initialValue"

    invoke-static {p3, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetValue"

    invoke-static {p4, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialVelocity"

    invoke-static {p5, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lt/c1;->c:Lt/a1;

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

    iget-object v1, p0, Lt/c1;->c:Lt/a1;

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lt/a1;->c(JLt/n;Lt/n;Lt/n;)Lt/n;

    move-result-object p1

    return-object p1
.end method
