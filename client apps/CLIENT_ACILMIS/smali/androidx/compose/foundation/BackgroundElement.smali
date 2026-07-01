.class final Landroidx/compose/foundation/BackgroundElement;
.super Lg1/s0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg1/s0;"
    }
.end annotation


# instance fields
.field public final c:J

.field public final d:Lv0/s;

.field public final e:F

.field public final f:Lv0/w;


# direct methods
.method public constructor <init>(JLv0/w;)V
    .locals 1

    .line 1
    const-string v0, "shape"

    .line 2
    .line 3
    invoke-static {p3, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-wide p1, p0, Landroidx/compose/foundation/BackgroundElement;->c:J

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Landroidx/compose/foundation/BackgroundElement;->d:Lv0/s;

    .line 13
    .line 14
    const/high16 p1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    iput p1, p0, Landroidx/compose/foundation/BackgroundElement;->e:F

    .line 17
    .line 18
    iput-object p3, p0, Landroidx/compose/foundation/BackgroundElement;->f:Lv0/w;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final e()Lq0/o;
    .locals 4

    .line 1
    new-instance v0, Lu/f;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/BackgroundElement;->f:Lv0/w;

    .line 4
    .line 5
    const-string v2, "shape"

    .line 6
    .line 7
    invoke-static {v1, v2}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Lq0/o;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-wide v2, p0, Landroidx/compose/foundation/BackgroundElement;->c:J

    .line 14
    .line 15
    iput-wide v2, v0, Lu/f;->w:J

    .line 16
    .line 17
    iget-object v2, p0, Landroidx/compose/foundation/BackgroundElement;->d:Lv0/s;

    .line 18
    .line 19
    iput-object v2, v0, Lu/f;->x:Lv0/s;

    .line 20
    .line 21
    iget v2, p0, Landroidx/compose/foundation/BackgroundElement;->e:F

    .line 22
    .line 23
    iput v2, v0, Lu/f;->y:F

    .line 24
    .line 25
    iput-object v1, v0, Lu/f;->z:Lv0/w;

    .line 26
    .line 27
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    instance-of v0, p1, Landroidx/compose/foundation/BackgroundElement;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/foundation/BackgroundElement;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    iget-wide v1, p0, Landroidx/compose/foundation/BackgroundElement;->c:J

    iget-wide v3, p1, Landroidx/compose/foundation/BackgroundElement;->c:J

    invoke-static {v1, v2, v3, v4}, Lv0/k;->c(JJ)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/compose/foundation/BackgroundElement;->d:Lv0/s;

    iget-object v2, p1, Landroidx/compose/foundation/BackgroundElement;->d:Lv0/s;

    invoke-static {v1, v2}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Landroidx/compose/foundation/BackgroundElement;->e:F

    iget v2, p1, Landroidx/compose/foundation/BackgroundElement;->e:F

    cmpg-float v1, v1, v2

    if-nez v1, :cond_2

    iget-object v1, p0, Landroidx/compose/foundation/BackgroundElement;->f:Lv0/w;

    iget-object p1, p1, Landroidx/compose/foundation/BackgroundElement;->f:Lv0/w;

    invoke-static {v1, p1}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final f(Lq0/o;)V
    .locals 2

    .line 1
    check-cast p1, Lu/f;

    .line 2
    .line 3
    const-string v0, "node"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v0, p0, Landroidx/compose/foundation/BackgroundElement;->c:J

    .line 9
    .line 10
    iput-wide v0, p1, Lu/f;->w:J

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/foundation/BackgroundElement;->d:Lv0/s;

    .line 13
    .line 14
    iput-object v0, p1, Lu/f;->x:Lv0/s;

    .line 15
    .line 16
    iget v0, p0, Landroidx/compose/foundation/BackgroundElement;->e:F

    .line 17
    .line 18
    iput v0, p1, Lu/f;->y:F

    .line 19
    .line 20
    const-string v0, "<set-?>"

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/compose/foundation/BackgroundElement;->f:Lv0/w;

    .line 23
    .line 24
    invoke-static {v1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p1, Lu/f;->z:Lv0/w;

    .line 28
    .line 29
    return-void
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    sget v0, Lv0/k;->g:I

    .line 2
    .line 3
    iget-wide v0, p0, Landroidx/compose/foundation/BackgroundElement;->c:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-object v2, p0, Landroidx/compose/foundation/BackgroundElement;->d:Lv0/s;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    :goto_0
    add-int/2addr v0, v2

    .line 23
    mul-int/2addr v0, v1

    .line 24
    iget v2, p0, Landroidx/compose/foundation/BackgroundElement;->e:F

    .line 25
    .line 26
    invoke-static {v2, v0, v1}, Lt/f;->b(FII)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v1, p0, Landroidx/compose/foundation/BackgroundElement;->f:Lv0/w;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    add-int/2addr v1, v0

    .line 37
    return v1
.end method
