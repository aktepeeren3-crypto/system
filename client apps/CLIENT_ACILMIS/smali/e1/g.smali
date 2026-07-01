.class public final Le1/g;
.super Lt4/h;
.source "SourceFile"

# interfaces
.implements Ls4/e;


# static fields
.field public static final l:Le1/g;

.field public static final m:Le1/g;

.field public static final n:Le1/g;


# instance fields
.field public final synthetic k:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Le1/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le1/g;-><init>(I)V

    sput-object v0, Le1/g;->l:Le1/g;

    new-instance v0, Le1/g;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Le1/g;-><init>(I)V

    sput-object v0, Le1/g;->m:Le1/g;

    new-instance v0, Le1/g;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Le1/g;-><init>(I)V

    sput-object v0, Le1/g;->n:Le1/g;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Le1/g;->k:I

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lt4/h;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final I(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Le1/g;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Le1/n;

    .line 7
    .line 8
    check-cast p2, Ly1/a;

    .line 9
    .line 10
    iget-wide v0, p2, Ly1/a;->a:J

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0, v1}, Le1/g;->a(Le1/n;J)Le1/x;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    check-cast p1, Le1/n;

    .line 18
    .line 19
    check-cast p2, Ly1/a;

    .line 20
    .line 21
    iget-wide v0, p2, Ly1/a;->a:J

    .line 22
    .line 23
    invoke-virtual {p0, p1, v0, v1}, Le1/g;->a(Le1/n;J)Le1/x;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_1
    check-cast p1, Lf0/k;

    .line 29
    .line 30
    check-cast p2, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    and-int/lit8 p2, p2, 0xb

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    if-ne p2, v0, :cond_1

    .line 40
    .line 41
    check-cast p1, Lf0/b0;

    .line 42
    .line 43
    invoke-virtual {p1}, Lf0/b0;->A()Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-nez p2, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p1}, Lf0/b0;->T()V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    sget-object p1, Lh4/k;->a:Lh4/k;

    .line 54
    .line 55
    return-object p1

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Le1/n;J)Le1/x;
    .locals 3

    .line 1
    iget v0, p0, Le1/g;->k:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "lookaheadMeasurePolicy"

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const-string v0, "$this$SubcomposeLayout"

    .line 10
    .line 11
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Le1/n;->k:Ls4/e;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v1, Ly1/a;

    .line 19
    .line 20
    invoke-direct {v1, p2, p3}, Ly1/a;-><init>(J)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p1, v1}, Ls4/e;->I(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Le1/x;

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    invoke-static {v2}, Ll4/h;->x3(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v1

    .line 34
    :pswitch_0
    const-string v0, "$this$null"

    .line 35
    .line 36
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p1, Le1/n;->k:Ls4/e;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    new-instance v1, Ly1/a;

    .line 44
    .line 45
    invoke-direct {v1, p2, p3}, Ly1/a;-><init>(J)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, p1, v1}, Ls4/e;->I(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Le1/x;

    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_1
    invoke-static {v2}, Ll4/h;->x3(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v1

    .line 59
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
