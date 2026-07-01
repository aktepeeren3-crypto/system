.class public final Lj0/b;
.super Lj0/a;
.source "SourceFile"

# interfaces
.implements Lu4/c;


# instance fields
.field public final l:Lj0/h;

.field public m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lj0/h;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "parentIterator"

    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p3}, Lj0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lj0/b;->l:Lj0/h;

    iput-object p3, p0, Lj0/b;->m:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lj0/b;->m:Ljava/lang/Object;

    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lj0/b;->m:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p1, p0, Lj0/b;->m:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lj0/b;->l:Lj0/h;

    .line 6
    .line 7
    iget-object v1, v1, Lj0/h;->j:Lj0/f;

    .line 8
    .line 9
    iget-object v2, v1, Lj0/f;->m:Lj0/e;

    .line 10
    .line 11
    iget-object v3, p0, Lj0/a;->j:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Lj0/e;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    iget-boolean v4, v1, Lj0/d;->l:Z

    .line 21
    .line 22
    if-eqz v4, :cond_3

    .line 23
    .line 24
    if-eqz v4, :cond_2

    .line 25
    .line 26
    iget-object v4, v1, Lj0/d;->j:[Lj0/o;

    .line 27
    .line 28
    iget v5, v1, Lj0/d;->k:I

    .line 29
    .line 30
    aget-object v4, v4, v5

    .line 31
    .line 32
    iget-object v5, v4, Lj0/o;->j:[Ljava/lang/Object;

    .line 33
    .line 34
    iget v4, v4, Lj0/o;->l:I

    .line 35
    .line 36
    aget-object v4, v5, v4

    .line 37
    .line 38
    invoke-virtual {v2, v3, p1}, Lj0/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move v3, p1

    .line 50
    :goto_0
    iget-object v5, v2, Lj0/e;->l:Lj0/n;

    .line 51
    .line 52
    invoke-virtual {v1, v3, v5, v4, p1}, Lj0/f;->f(ILj0/n;Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_3
    invoke-virtual {v2, v3, p1}, Lj0/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :goto_1
    iget p1, v2, Lj0/e;->n:I

    .line 66
    .line 67
    iput p1, v1, Lj0/f;->p:I

    .line 68
    .line 69
    :goto_2
    return-object v0
.end method
