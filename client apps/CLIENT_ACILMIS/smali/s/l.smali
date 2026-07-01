.class public final Ls/l;
.super Lt4/h;
.source "SourceFile"

# interfaces
.implements Ls4/c;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:J

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 1
    iput p4, p0, Ls/l;->k:I

    .line 2
    .line 3
    iput-object p1, p0, Ls/l;->m:Ljava/lang/Object;

    .line 4
    .line 5
    iput-wide p2, p0, Ls/l;->l:J

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lt4/h;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final N(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ls/l;->k:I

    .line 2
    .line 3
    iget-object v1, p0, Ls/l;->m:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ls/y;

    .line 9
    .line 10
    const-string v0, "it"

    .line 11
    .line 12
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast v1, Ls/o0;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v0, v1, Ls/o0;->d:Lf0/o3;

    .line 21
    .line 22
    invoke-interface {v0}, Lf0/o3;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, La/a;->j(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-wide v2, Ly1/g;->b:J

    .line 30
    .line 31
    iget-object v0, v1, Ls/o0;->e:Lf0/o3;

    .line 32
    .line 33
    invoke-interface {v0}, Lf0/o3;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, La/a;->j(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    if-eq p1, v0, :cond_1

    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    if-ne p1, v0, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance p1, Lg3/c;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_1
    :goto_0
    new-instance p1, Ly1/g;

    .line 60
    .line 61
    invoke-direct {p1, v2, v3}, Ly1/g;-><init>(J)V

    .line 62
    .line 63
    .line 64
    return-object p1

    .line 65
    :pswitch_0
    check-cast p1, Le1/e0;

    .line 66
    .line 67
    const-string v0, "$this$layout"

    .line 68
    .line 69
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    check-cast v1, Le1/f0;

    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    iget-wide v2, p0, Ls/l;->l:J

    .line 76
    .line 77
    invoke-static {v1, v2, v3, p1}, Le1/e0;->b(Le1/f0;JF)V

    .line 78
    .line 79
    .line 80
    sget-object p1, Lh4/k;->a:Lh4/k;

    .line 81
    .line 82
    return-object p1

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
