.class public final Ln5/s;
.super Lj5/a;
.source "SourceFile"


# instance fields
.field public final synthetic e:Ln5/t;

.field public final synthetic f:I

.field public final synthetic g:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ln5/t;IJ)V
    .locals 0

    .line 1
    iput-object p2, p0, Ln5/s;->e:Ln5/t;

    iput p3, p0, Ln5/s;->f:I

    iput-wide p4, p0, Ln5/s;->g:J

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lj5/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 5

    .line 1
    iget-object v0, p0, Ln5/s;->e:Ln5/t;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, v0, Ln5/t;->H:Ln5/a0;

    .line 4
    .line 5
    iget v2, p0, Ln5/s;->f:I

    .line 6
    .line 7
    iget-wide v3, p0, Ln5/s;->g:J

    .line 8
    .line 9
    invoke-virtual {v1, v3, v4, v2}, Ln5/a0;->y(JI)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v1

    .line 14
    invoke-virtual {v0, v1}, Ln5/t;->b(Ljava/io/IOException;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    const-wide/16 v0, -0x1

    .line 18
    .line 19
    return-wide v0
.end method
