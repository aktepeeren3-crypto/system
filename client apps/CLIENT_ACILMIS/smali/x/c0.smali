.class public final Lx/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx/b0;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lx/c0;->a:F

    .line 5
    .line 6
    iput p2, p0, Lx/c0;->b:F

    .line 7
    .line 8
    iput p3, p0, Lx/c0;->c:F

    .line 9
    .line 10
    iput p4, p0, Lx/c0;->d:F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ly1/i;)F
    .locals 1

    .line 1
    const-string v0, "layoutDirection"

    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ly1/i;->j:Ly1/i;

    if-ne p1, v0, :cond_0

    iget p1, p0, Lx/c0;->c:F

    goto :goto_0

    :cond_0
    iget p1, p0, Lx/c0;->a:F

    :goto_0
    return p1
.end method

.method public final b(Ly1/i;)F
    .locals 1

    .line 1
    const-string v0, "layoutDirection"

    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ly1/i;->j:Ly1/i;

    if-ne p1, v0, :cond_0

    iget p1, p0, Lx/c0;->a:F

    goto :goto_0

    :cond_0
    iget p1, p0, Lx/c0;->c:F

    :goto_0
    return p1
.end method

.method public final c()F
    .locals 1

    .line 1
    iget v0, p0, Lx/c0;->d:F

    return v0
.end method

.method public final d()F
    .locals 1

    .line 1
    iget v0, p0, Lx/c0;->b:F

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lx/c0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lx/c0;

    iget v0, p1, Lx/c0;->a:F

    iget v2, p0, Lx/c0;->a:F

    invoke-static {v2, v0}, Ly1/d;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lx/c0;->b:F

    iget v2, p1, Lx/c0;->b:F

    invoke-static {v0, v2}, Ly1/d;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lx/c0;->c:F

    iget v2, p1, Lx/c0;->c:F

    invoke-static {v0, v2}, Ly1/d;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lx/c0;->d:F

    iget p1, p1, Lx/c0;->d:F

    invoke-static {v0, p1}, Ly1/d;->a(FF)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lx/c0;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lx/c0;->b:F

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lt/f;->b(FII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lx/c0;->c:F

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lt/f;->b(FII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v1, p0, Lx/c0;->d:F

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PaddingValues(start="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lx/c0;->a:F

    invoke-static {v1}, Ly1/d;->b(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", top="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lx/c0;->b:F

    invoke-static {v1}, Ly1/d;->b(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", end="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lx/c0;->c:F

    invoke-static {v1}, Ly1/d;->b(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lx/c0;->d:F

    invoke-static {v1}, Ly1/d;->b(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
