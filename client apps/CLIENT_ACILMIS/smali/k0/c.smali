.class public final Lk0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lu4/a;


# instance fields
.field public final synthetic j:I

.field public k:Ljava/lang/Object;

.field public l:I

.field public final m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La5/l;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lk0/c;->j:I

    iput-object p1, p0, Lk0/c;->m:Ljava/lang/Object;

    const/4 p1, -0x2

    iput p1, p0, Lk0/c;->l:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lj0/c;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lk0/c;->j:I

    const-string v0, "map"

    invoke-static {p2, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lk0/c;->k:Ljava/lang/Object;

    iput-object p2, p0, Lk0/c;->m:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget v0, p0, Lk0/c;->l:I

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    iget-object v2, p0, Lk0/c;->m:Ljava/lang/Object;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    check-cast v2, La5/l;

    .line 9
    .line 10
    iget-object v0, v2, La5/l;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ls4/a;

    .line 13
    .line 14
    invoke-interface {v0}, Ls4/a;->f()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    check-cast v2, La5/l;

    .line 20
    .line 21
    iget-object v0, v2, La5/l;->c:Ls4/c;

    .line 22
    .line 23
    iget-object v1, p0, Lk0/c;->k:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {v1}, Ll4/h;->e0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Ls4/c;->N(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    iput-object v0, p0, Lk0/c;->k:Ljava/lang/Object;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v0, 0x1

    .line 39
    :goto_1
    iput v0, p0, Lk0/c;->l:I

    .line 40
    .line 41
    return-void
.end method

.method public final hasNext()Z
    .locals 4

    .line 1
    iget v0, p0, Lk0/c;->j:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lk0/c;->l:I

    .line 9
    .line 10
    if-gez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lk0/c;->b()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget v0, p0, Lk0/c;->l:I

    .line 16
    .line 17
    if-ne v0, v2, :cond_1

    .line 18
    .line 19
    move v1, v2

    .line 20
    :cond_1
    return v1

    .line 21
    :pswitch_0
    iget v0, p0, Lk0/c;->l:I

    .line 22
    .line 23
    iget-object v3, p0, Lk0/c;->m:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-ge v0, v3, :cond_2

    .line 32
    .line 33
    move v1, v2

    .line 34
    :cond_2
    return v1

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lk0/c;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lk0/c;->l:I

    .line 7
    .line 8
    if-gez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lk0/c;->b()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget v0, p0, Lk0/c;->l:I

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lk0/c;->k:Ljava/lang/Object;

    .line 18
    .line 19
    const-string v1, "null cannot be cast to non-null type T of kotlin.sequences.GeneratorSequence"

    .line 20
    .line 21
    invoke-static {v0, v1}, Ll4/h;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, -0x1

    .line 25
    iput v1, p0, Lk0/c;->l:I

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :pswitch_0
    invoke-virtual {p0}, Lk0/c;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    iget-object v0, p0, Lk0/c;->k:Ljava/lang/Object;

    .line 41
    .line 42
    iget v1, p0, Lk0/c;->l:I

    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    iput v1, p0, Lk0/c;->l:I

    .line 47
    .line 48
    iget-object v1, p0, Lk0/c;->m:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Ljava/util/Map;

    .line 51
    .line 52
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    check-cast v1, Lk0/a;

    .line 59
    .line 60
    iget-object v1, v1, Lk0/a;->b:Ljava/lang/Object;

    .line 61
    .line 62
    iput-object v1, p0, Lk0/c;->k:Ljava/lang/Object;

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_2
    new-instance v1, Ljava/util/ConcurrentModificationException;

    .line 66
    .line 67
    new-instance v2, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v3, "Hash code of an element ("

    .line 70
    .line 71
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, ") has changed after it was added to the persistent set."

    .line 78
    .line 79
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-direct {v1, v0}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v1

    .line 90
    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 91
    .line 92
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 93
    .line 94
    .line 95
    throw v0

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 2

    .line 1
    iget v0, p0, Lk0/c;->j:I

    .line 2
    .line 3
    const-string v1, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0

    .line 14
    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
