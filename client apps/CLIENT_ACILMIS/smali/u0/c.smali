.class public final Lu0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:J

.field public static final c:J

.field public static final d:J

.field public static final synthetic e:I


# instance fields
.field public final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    invoke-static {v0, v0}, Ll4/h;->k(FF)J

    move-result-wide v0

    sput-wide v0, Lu0/c;->b:J

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-static {v0, v0}, Ll4/h;->k(FF)J

    move-result-wide v0

    sput-wide v0, Lu0/c;->c:J

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {v0, v0}, Ll4/h;->k(FF)J

    move-result-wide v0

    sput-wide v0, Lu0/c;->d:J

    return-void
.end method

.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lu0/c;->a:J

    return-void
.end method

.method public static final a(JJ)Z
    .locals 0

    .line 1
    cmp-long p0, p0, p2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final b(J)F
    .locals 2

    .line 1
    sget-wide v0, Lu0/c;->d:J

    cmp-long v0, p0, v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    shr-long/2addr p0, v0

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Offset is unspecified"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final c(J)F
    .locals 2

    .line 1
    sget-wide v0, Lu0/c;->d:J

    cmp-long v0, p0, v0

    if-eqz v0, :cond_0

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Offset is unspecified"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final d(JJ)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lu0/c;->b(J)F

    move-result v0

    invoke-static {p2, p3}, Lu0/c;->b(J)F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {p0, p1}, Lu0/c;->c(J)F

    move-result p0

    invoke-static {p2, p3}, Lu0/c;->c(J)F

    move-result p1

    sub-float/2addr p0, p1

    invoke-static {v0, p0}, Ll4/h;->k(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final e(JJ)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lu0/c;->b(J)F

    move-result v0

    invoke-static {p2, p3}, Lu0/c;->b(J)F

    move-result v1

    add-float/2addr v1, v0

    invoke-static {p0, p1}, Lu0/c;->c(J)F

    move-result p0

    invoke-static {p2, p3}, Lu0/c;->c(J)F

    move-result p1

    add-float/2addr p1, p0

    invoke-static {v1, p1}, Ll4/h;->k(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static f(J)Ljava/lang/String;
    .locals 2

    .line 1
    sget-wide v0, Lu0/c;->d:J

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "Offset("

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1}, Lu0/c;->b(J)F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v1}, Ll4/h;->B3(F)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-static {p0, p1}, Lu0/c;->c(J)F

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-static {p0}, Ll4/h;->B3(F)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const/16 p0, 0x29

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const-string p0, "Offset.Unspecified"

    .line 52
    .line 53
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lu0/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    check-cast p1, Lu0/c;

    .line 8
    .line 9
    iget-wide v2, p1, Lu0/c;->a:J

    .line 10
    .line 11
    iget-wide v4, p0, Lu0/c;->a:J

    .line 12
    .line 13
    cmp-long p1, v4, v2

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v1, 0x1

    .line 19
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lu0/c;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lu0/c;->a:J

    invoke-static {v0, v1}, Lu0/c;->f(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
