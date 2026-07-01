.class public final Ln5/l;
.super Lj5/a;
.source "SourceFile"


# instance fields
.field public final synthetic e:Ln5/t;

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ln5/t;II)V
    .locals 0

    .line 1
    iput-object p2, p0, Ln5/l;->e:Ln5/t;

    iput p3, p0, Ln5/l;->f:I

    iput p4, p0, Ln5/l;->g:I

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lj5/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 5

    .line 1
    iget v0, p0, Ln5/l;->f:I

    .line 2
    .line 3
    iget v1, p0, Ln5/l;->g:I

    .line 4
    .line 5
    iget-object v2, p0, Ln5/l;->e:Ln5/t;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v3, v2, Ln5/t;->H:Ln5/a0;

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    invoke-virtual {v3, v0, v1, v4}, Ln5/a0;->o(IIZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    invoke-virtual {v2, v0}, Ln5/t;->b(Ljava/io/IOException;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    const-wide/16 v0, -0x1

    .line 22
    .line 23
    return-wide v0
.end method
