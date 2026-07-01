.class public final Lu0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lu0/d;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lu0/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Lu0/d;-><init>(FFFF)V

    sput-object v0, Lu0/d;->e:Lu0/d;

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lu0/d;->a:F

    iput p2, p0, Lu0/d;->b:F

    iput p3, p0, Lu0/d;->c:F

    iput p4, p0, Lu0/d;->d:F

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 3

    .line 1
    invoke-virtual {p0}, Lu0/d;->c()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget v2, p0, Lu0/d;->a:F

    add-float/2addr v0, v2

    invoke-virtual {p0}, Lu0/d;->b()F

    move-result v2

    div-float/2addr v2, v1

    iget v1, p0, Lu0/d;->b:F

    add-float/2addr v2, v1

    invoke-static {v0, v2}, Ll4/h;->k(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()F
    .locals 2

    .line 1
    iget v0, p0, Lu0/d;->d:F

    iget v1, p0, Lu0/d;->b:F

    sub-float/2addr v0, v1

    return v0
.end method

.method public final c()F
    .locals 2

    .line 1
    iget v0, p0, Lu0/d;->c:F

    iget v1, p0, Lu0/d;->a:F

    sub-float/2addr v0, v1

    return v0
.end method

.method public final d(Lu0/d;)Lu0/d;
    .locals 5

    .line 1
    new-instance v0, Lu0/d;

    iget v1, p0, Lu0/d;->a:F

    iget v2, p1, Lu0/d;->a:F

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget v2, p0, Lu0/d;->b:F

    iget v3, p1, Lu0/d;->b:F

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget v3, p0, Lu0/d;->c:F

    iget v4, p1, Lu0/d;->c:F

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iget v4, p0, Lu0/d;->d:F

    iget p1, p1, Lu0/d;->d:F

    invoke-static {v4, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-direct {v0, v1, v2, v3, p1}, Lu0/d;-><init>(FFFF)V

    return-object v0
.end method

.method public final e(FF)Lu0/d;
    .locals 4

    .line 1
    new-instance v0, Lu0/d;

    iget v1, p0, Lu0/d;->a:F

    add-float/2addr v1, p1

    iget v2, p0, Lu0/d;->b:F

    add-float/2addr v2, p2

    iget v3, p0, Lu0/d;->c:F

    add-float/2addr v3, p1

    iget p1, p0, Lu0/d;->d:F

    add-float/2addr p1, p2

    invoke-direct {v0, v1, v2, v3, p1}, Lu0/d;-><init>(FFFF)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lu0/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lu0/d;

    iget v1, p1, Lu0/d;->a:F

    iget v3, p0, Lu0/d;->a:F

    invoke-static {v3, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lu0/d;->b:F

    iget v3, p1, Lu0/d;->b:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lu0/d;->c:F

    iget v3, p1, Lu0/d;->c:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lu0/d;->d:F

    iget p1, p1, Lu0/d;->d:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final f(J)Lu0/d;
    .locals 5

    .line 1
    new-instance v0, Lu0/d;

    iget v1, p0, Lu0/d;->a:F

    invoke-static {p1, p2}, Lu0/c;->b(J)F

    move-result v2

    add-float/2addr v2, v1

    iget v1, p0, Lu0/d;->b:F

    invoke-static {p1, p2}, Lu0/c;->c(J)F

    move-result v3

    add-float/2addr v3, v1

    iget v1, p0, Lu0/d;->c:F

    invoke-static {p1, p2}, Lu0/c;->b(J)F

    move-result v4

    add-float/2addr v4, v1

    iget v1, p0, Lu0/d;->d:F

    invoke-static {p1, p2}, Lu0/c;->c(J)F

    move-result p1

    add-float/2addr p1, v1

    invoke-direct {v0, v2, v3, v4, p1}, Lu0/d;-><init>(FFFF)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lu0/d;->a:F

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
    iget v2, p0, Lu0/d;->b:F

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lt/f;->b(FII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lu0/d;->c:F

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lt/f;->b(FII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v1, p0, Lu0/d;->d:F

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
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Rect.fromLTRB("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lu0/d;->a:F

    invoke-static {v1}, Ll4/h;->B3(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lu0/d;->b:F

    invoke-static {v2}, Ll4/h;->B3(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lu0/d;->c:F

    invoke-static {v2}, Ll4/h;->B3(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lu0/d;->d:F

    invoke-static {v1}, Ll4/h;->B3(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
