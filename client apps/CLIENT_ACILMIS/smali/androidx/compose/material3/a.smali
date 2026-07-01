.class public final Landroidx/compose/material3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J


# direct methods
.method public constructor <init>(JJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Landroidx/compose/material3/a;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Landroidx/compose/material3/a;->b:J

    .line 7
    .line 8
    iput-wide p5, p0, Landroidx/compose/material3/a;->c:J

    .line 9
    .line 10
    iput-wide p7, p0, Landroidx/compose/material3/a;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    instance-of v2, p1, Landroidx/compose/material3/a;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/compose/material3/a;

    iget-wide v2, p1, Landroidx/compose/material3/a;->a:J

    iget-wide v4, p0, Landroidx/compose/material3/a;->a:J

    invoke-static {v4, v5, v2, v3}, Lv0/k;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget-wide v2, p0, Landroidx/compose/material3/a;->b:J

    iget-wide v4, p1, Landroidx/compose/material3/a;->b:J

    invoke-static {v2, v3, v4, v5}, Lv0/k;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-wide v2, p0, Landroidx/compose/material3/a;->c:J

    iget-wide v4, p1, Landroidx/compose/material3/a;->c:J

    invoke-static {v2, v3, v4, v5}, Lv0/k;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-wide v2, p0, Landroidx/compose/material3/a;->d:J

    iget-wide v4, p1, Landroidx/compose/material3/a;->d:J

    invoke-static {v2, v3, v4, v5}, Lv0/k;->c(JJ)Z

    move-result p1

    if-nez p1, :cond_5

    return v1

    :cond_5
    return v0

    :cond_6
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    sget v0, Lv0/k;->g:I

    .line 2
    .line 3
    iget-wide v0, p0, Landroidx/compose/material3/a;->a:J

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
    iget-wide v2, p0, Landroidx/compose/material3/a;->b:J

    .line 13
    .line 14
    invoke-static {v2, v3, v0, v1}, La/a;->b(JII)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-wide v2, p0, Landroidx/compose/material3/a;->c:J

    .line 19
    .line 20
    invoke-static {v2, v3, v0, v1}, La/a;->b(JII)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-wide v1, p0, Landroidx/compose/material3/a;->d:J

    .line 25
    .line 26
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr v1, v0

    .line 31
    return v1
.end method
