.class public final Lt/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt/u;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lt/r;


# direct methods
.method public constructor <init>(IILt/r;)V
    .locals 1

    .line 1
    const-string v0, "easing"

    invoke-static {p3, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lt/u0;->a:I

    iput p2, p0, Lt/u0;->b:I

    iput-object p3, p0, Lt/u0;->c:Lt/r;

    return-void
.end method

.method public constructor <init>(ILt/r;I)V
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    const/16 p1, 0x12c

    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    .line 2
    sget-object p2, Lt/t;->a:Lt/q;

    :cond_1
    const/4 p3, 0x0

    .line 3
    invoke-direct {p0, p1, p3, p2}, Lt/u0;-><init>(IILt/r;)V

    return-void
.end method


# virtual methods
.method public final a(Lt/v0;)Lt/z0;
    .locals 3

    .line 1
    const-string v0, "converter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lt/c1;

    .line 7
    .line 8
    iget-object v0, p0, Lt/u0;->c:Lt/r;

    .line 9
    .line 10
    iget v1, p0, Lt/u0;->a:I

    .line 11
    .line 12
    iget v2, p0, Lt/u0;->b:I

    .line 13
    .line 14
    invoke-direct {p1, v1, v2, v0}, Lt/c1;-><init>(IILt/r;)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lt/u0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lt/u0;

    iget v0, p1, Lt/u0;->a:I

    iget v2, p0, Lt/u0;->a:I

    if-ne v0, v2, :cond_0

    iget v0, p1, Lt/u0;->b:I

    iget v2, p0, Lt/u0;->b:I

    if-ne v0, v2, :cond_0

    iget-object p1, p1, Lt/u0;->c:Lt/r;

    iget-object v0, p0, Lt/u0;->c:Lt/r;

    invoke-static {p1, v0}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lt/u0;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lt/u0;->c:Lt/r;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lt/u0;->b:I

    add-int/2addr v1, v0

    return v1
.end method
