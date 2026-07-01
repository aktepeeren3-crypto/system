.class public final Lv0/z;
.super Lv0/s;
.source "SourceFile"


# instance fields
.field public final e:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lv0/s;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lv0/z;->e:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(FJLv0/d;)V
    .locals 2

    .line 1
    const-string p2, "p"

    .line 2
    .line 3
    invoke-static {p4, p2}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/high16 p2, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-virtual {p4, p2}, Lv0/d;->a(F)V

    .line 9
    .line 10
    .line 11
    cmpg-float p2, p1, p2

    .line 12
    .line 13
    iget-wide v0, p0, Lv0/z;->e:J

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {v0, v1}, Lv0/k;->d(J)F

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    mul-float/2addr p2, p1

    .line 23
    invoke-static {v0, v1, p2}, Lv0/k;->b(JF)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    :goto_0
    invoke-virtual {p4, v0, v1}, Lv0/d;->c(J)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p4, Lv0/d;->c:Landroid/graphics/Shader;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    invoke-virtual {p4, p1}, Lv0/d;->d(Landroid/graphics/Shader;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lv0/z;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lv0/z;

    iget-wide v3, p1, Lv0/z;->e:J

    iget-wide v5, p0, Lv0/z;->e:J

    invoke-static {v5, v6, v3, v4}, Lv0/k;->c(JJ)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    sget v0, Lv0/k;->g:I

    .line 2
    .line 3
    iget-wide v0, p0, Lv0/z;->e:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SolidColor(value="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lv0/z;->e:J

    invoke-static {v1, v2}, Lv0/k;->i(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
