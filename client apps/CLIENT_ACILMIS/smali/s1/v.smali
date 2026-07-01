.class public final Ls1/v;
.super Lt4/h;
.source "SourceFile"

# interfaces
.implements Ls4/c;


# static fields
.field public static final l:Ls1/v;

.field public static final m:Ls1/v;

.field public static final n:Ls1/v;


# instance fields
.field public final synthetic k:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls1/v;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ls1/v;-><init>(I)V

    sput-object v0, Ls1/v;->l:Ls1/v;

    new-instance v0, Ls1/v;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ls1/v;-><init>(I)V

    sput-object v0, Ls1/v;->m:Ls1/v;

    new-instance v0, Ls1/v;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ls1/v;-><init>(I)V

    sput-object v0, Ls1/v;->n:Ls1/v;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ls1/v;->k:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lt4/h;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final N(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lh4/k;->a:Lh4/k;

    .line 2
    .line 3
    iget v1, p0, Ls1/v;->k:I

    .line 4
    .line 5
    const-string v2, "it"

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ls1/h;

    .line 11
    .line 12
    iget p1, p1, Ls1/h;->a:I

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 16
    .line 17
    invoke-static {p1, v2}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_1
    invoke-static {p1, v2}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast p1, Ljava/util/List;

    .line 25
    .line 26
    new-instance v0, Ls1/w;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v2, Lm1/s;->a:Ln0/o;

    .line 34
    .line 35
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-static {v1, v3}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/4 v5, 0x0

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    :cond_0
    move-object v1, v5

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    if-eqz v1, :cond_0

    .line 47
    .line 48
    iget-object v2, v2, Ln0/o;->b:Ls4/c;

    .line 49
    .line 50
    invoke-interface {v2, v1}, Ls4/c;->N(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lm1/c;

    .line 55
    .line 56
    :goto_0
    invoke-static {v1}, Ll4/h;->e0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget v2, Lm1/x;->c:I

    .line 65
    .line 66
    sget-object v2, Lm1/s;->m:Ln0/o;

    .line 67
    .line 68
    invoke-static {p1, v3}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    :cond_2
    move-object p1, v5

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    if-eqz p1, :cond_2

    .line 77
    .line 78
    iget-object v2, v2, Ln0/o;->b:Ls4/c;

    .line 79
    .line 80
    invoke-interface {v2, p1}, Ls4/c;->N(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lm1/x;

    .line 85
    .line 86
    :goto_1
    invoke-static {p1}, Ll4/h;->e0(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-wide v2, p1, Lm1/x;->a:J

    .line 90
    .line 91
    invoke-direct {v0, v1, v2, v3, v5}, Ls1/w;-><init>(Lm1/c;JLm1/x;)V

    .line 92
    .line 93
    .line 94
    return-object v0

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
