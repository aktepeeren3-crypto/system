.class public final Le3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Le3/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Le3/c;->a:J

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 6

    .line 1
    iget-object v0, p0, Le3/c;->b:Le3/c;

    const/16 v1, 0x40

    const-wide/16 v2, 0x1

    if-nez v0, :cond_1

    if-lt p1, v1, :cond_0

    iget-wide v0, p0, Le3/c;->a:J

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    move-result p1

    return p1

    :cond_0
    :goto_1
    iget-wide v0, p0, Le3/c;->a:J

    shl-long v4, v2, p1

    sub-long/2addr v4, v2

    and-long/2addr v0, v4

    goto :goto_0

    :cond_1
    if-ge p1, v1, :cond_2

    goto :goto_1

    :cond_2
    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Le3/c;->a(I)I

    move-result p1

    iget-wide v0, p0, Le3/c;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    move-result v0

    add-int/2addr v0, p1

    return v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Le3/c;->b:Le3/c;

    if-nez v0, :cond_0

    new-instance v0, Le3/c;

    invoke-direct {v0}, Le3/c;-><init>()V

    iput-object v0, p0, Le3/c;->b:Le3/c;

    :cond_0
    return-void
.end method

.method public final c(I)Z
    .locals 4

    .line 1
    const/16 v0, 0x40

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Le3/c;->b()V

    iget-object v1, p0, Le3/c;->b:Le3/c;

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1}, Le3/c;->c(I)Z

    move-result p1

    return p1

    :cond_0
    iget-wide v0, p0, Le3/c;->a:J

    const-wide/16 v2, 0x1

    shl-long/2addr v2, p1

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final d()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Le3/c;->a:J

    iget-object v0, p0, Le3/c;->b:Le3/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le3/c;->d()V

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Le3/c;->b:Le3/c;

    if-nez v0, :cond_0

    iget-wide v0, p0, Le3/c;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Le3/c;->b:Le3/c;

    invoke-virtual {v1}, Le3/c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "xx"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Le3/c;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
