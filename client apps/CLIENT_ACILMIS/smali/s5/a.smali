.class public final Ls5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final synthetic j:I

.field public final k:Z

.field public final l:Lt5/f;

.field public final m:Ljava/lang/Object;

.field public final n:Ljava/io/Closeable;


# direct methods
.method public constructor <init>(IZ)V
    .locals 2

    .line 1
    iput p1, p0, Ls5/a;->j:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-boolean p2, p0, Ls5/a;->k:Z

    .line 10
    .line 11
    new-instance p1, Lt5/f;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Ls5/a;->l:Lt5/f;

    .line 17
    .line 18
    new-instance p2, Ljava/util/zip/Deflater;

    .line 19
    .line 20
    const/4 v1, -0x1

    .line 21
    invoke-direct {p2, v1, v0}, Ljava/util/zip/Deflater;-><init>(IZ)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Ls5/a;->m:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance v0, Lm5/g;

    .line 27
    .line 28
    invoke-direct {v0, p1, p2}, Lm5/g;-><init>(Lt5/f;Ljava/util/zip/Deflater;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Ls5/a;->n:Ljava/io/Closeable;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-boolean p2, p0, Ls5/a;->k:Z

    .line 38
    .line 39
    new-instance p1, Lt5/f;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Ls5/a;->l:Lt5/f;

    .line 45
    .line 46
    new-instance p2, Ljava/util/zip/Inflater;

    .line 47
    .line 48
    invoke-direct {p2, v0}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Ls5/a;->m:Ljava/lang/Object;

    .line 52
    .line 53
    new-instance v0, Lt5/l;

    .line 54
    .line 55
    new-instance v1, Lt5/p;

    .line 56
    .line 57
    invoke-direct {v1, p1}, Lt5/p;-><init>(Lt5/u;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, v1, p2}, Lt5/l;-><init>(Lt5/p;Ljava/util/zip/Inflater;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Ls5/a;->n:Ljava/io/Closeable;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget v0, p0, Ls5/a;->j:I

    .line 2
    .line 3
    iget-object v1, p0, Ls5/a;->n:Ljava/io/Closeable;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lt5/l;

    .line 9
    .line 10
    invoke-virtual {v1}, Lt5/l;->close()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast v1, Lm5/g;

    .line 15
    .line 16
    invoke-virtual {v1}, Lm5/g;->close()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
