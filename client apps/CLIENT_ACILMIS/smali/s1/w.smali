.class public final Ls1/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lm1/c;

.field public final b:J

.field public final c:Lm1/x;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ls1/u;->k:Ls1/u;

    sget-object v1, Ls1/v;->l:Ls1/v;

    invoke-static {v0, v1}, Ln0/p;->a(Ls4/e;Ls4/c;)Ln0/o;

    return-void
.end method

.method public constructor <init>(Lm1/c;JLm1/x;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls1/w;->a:Lm1/c;

    .line 5
    .line 6
    iget-object p1, p1, Lm1/c;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sget v1, Lm1/x;->c:I

    .line 13
    .line 14
    const/16 v1, 0x20

    .line 15
    .line 16
    shr-long v2, p2, v1

    .line 17
    .line 18
    long-to-int v2, v2

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {v2, v3, v0}, Ll4/h;->w0(III)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const-wide v5, 0xffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    and-long v7, p2, v5

    .line 30
    .line 31
    long-to-int v7, v7

    .line 32
    invoke-static {v7, v3, v0}, Ll4/h;->w0(III)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ne v4, v2, :cond_0

    .line 37
    .line 38
    if-eq v0, v7, :cond_1

    .line 39
    .line 40
    :cond_0
    invoke-static {v4, v0}, Lc1/o;->d(II)J

    .line 41
    .line 42
    .line 43
    move-result-wide p2

    .line 44
    :cond_1
    iput-wide p2, p0, Ls1/w;->b:J

    .line 45
    .line 46
    if-eqz p4, :cond_4

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iget-wide p2, p4, Lm1/x;->a:J

    .line 53
    .line 54
    shr-long v0, p2, v1

    .line 55
    .line 56
    long-to-int p4, v0

    .line 57
    invoke-static {p4, v3, p1}, Ll4/h;->w0(III)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    and-long v1, p2, v5

    .line 62
    .line 63
    long-to-int v1, v1

    .line 64
    invoke-static {v1, v3, p1}, Ll4/h;->w0(III)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-ne v0, p4, :cond_2

    .line 69
    .line 70
    if-eq p1, v1, :cond_3

    .line 71
    .line 72
    :cond_2
    invoke-static {v0, p1}, Lc1/o;->d(II)J

    .line 73
    .line 74
    .line 75
    move-result-wide p2

    .line 76
    :cond_3
    new-instance p1, Lm1/x;

    .line 77
    .line 78
    invoke-direct {p1, p2, p3}, Lm1/x;-><init>(J)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    const/4 p1, 0x0

    .line 83
    :goto_0
    iput-object p1, p0, Ls1/w;->c:Lm1/x;

    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ls1/w;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Ls1/w;

    .line 12
    .line 13
    iget-wide v3, p1, Ls1/w;->b:J

    .line 14
    .line 15
    sget v1, Lm1/x;->c:I

    .line 16
    .line 17
    iget-wide v5, p0, Ls1/w;->b:J

    .line 18
    .line 19
    cmp-long v1, v5, v3

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Ls1/w;->c:Lm1/x;

    .line 24
    .line 25
    iget-object v3, p1, Ls1/w;->c:Lm1/x;

    .line 26
    .line 27
    invoke-static {v1, v3}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Ls1/w;->a:Lm1/c;

    .line 34
    .line 35
    iget-object p1, p1, Ls1/w;->a:Lm1/c;

    .line 36
    .line 37
    invoke-static {v1, p1}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move v0, v2

    .line 45
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Ls1/w;->a:Lm1/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm1/c;->hashCode()I

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
    sget v2, Lm1/x;->c:I

    .line 11
    .line 12
    iget-wide v2, p0, Ls1/w;->b:J

    .line 13
    .line 14
    invoke-static {v2, v3, v0, v1}, La/a;->b(JII)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Ls1/w;->c:Lm1/x;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-wide v1, v1, Lm1/x;->a:J

    .line 23
    .line 24
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    :goto_0
    add-int/2addr v0, v1

    .line 31
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TextFieldValue(text=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ls1/w;->a:Lm1/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\', selection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ls1/w;->b:J

    invoke-static {v1, v2}, Lm1/x;->c(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", composition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ls1/w;->c:Lm1/x;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
