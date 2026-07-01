.class public final Landroidx/compose/material3/n;
.super Lt4/h;
.source "SourceFile"

# interfaces
.implements Ls4/e;


# static fields
.field public static final l:Landroidx/compose/material3/n;

.field public static final m:Landroidx/compose/material3/n;

.field public static final n:Landroidx/compose/material3/n;

.field public static final o:Landroidx/compose/material3/n;


# instance fields
.field public final synthetic k:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/material3/n;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/material3/n;-><init>(I)V

    sput-object v0, Landroidx/compose/material3/n;->l:Landroidx/compose/material3/n;

    new-instance v0, Landroidx/compose/material3/n;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/compose/material3/n;-><init>(I)V

    sput-object v0, Landroidx/compose/material3/n;->m:Landroidx/compose/material3/n;

    new-instance v0, Landroidx/compose/material3/n;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroidx/compose/material3/n;-><init>(I)V

    sput-object v0, Landroidx/compose/material3/n;->n:Landroidx/compose/material3/n;

    new-instance v0, Landroidx/compose/material3/n;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroidx/compose/material3/n;-><init>(I)V

    sput-object v0, Landroidx/compose/material3/n;->o:Landroidx/compose/material3/n;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/material3/n;->k:I

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
.method public final bridge synthetic I(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lh4/k;->a:Lh4/k;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/material3/n;->k:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lf0/k;

    .line 9
    .line 10
    check-cast p2, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/n;->a(Lf0/k;I)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    check-cast p1, Lf0/k;

    .line 21
    .line 22
    check-cast p2, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/n;->a(Lf0/k;I)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_1
    check-cast p1, Lf0/k;

    .line 33
    .line 34
    check-cast p2, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/n;->a(Lf0/k;I)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_2
    check-cast p1, Lf0/k;

    .line 45
    .line 46
    check-cast p2, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/n;->a(Lf0/k;I)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lf0/k;I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/material3/n;->k:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    and-int/lit8 p2, p2, 0xb

    .line 8
    .line 9
    if-ne p2, v1, :cond_1

    .line 10
    .line 11
    check-cast p1, Lf0/b0;

    .line 12
    .line 13
    invoke-virtual {p1}, Lf0/b0;->A()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Lf0/b0;->T()V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void

    .line 24
    :pswitch_0
    and-int/lit8 p2, p2, 0xb

    .line 25
    .line 26
    if-ne p2, v1, :cond_3

    .line 27
    .line 28
    check-cast p1, Lf0/b0;

    .line 29
    .line 30
    invoke-virtual {p1}, Lf0/b0;->A()Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-nez p2, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-virtual {p1}, Lf0/b0;->T()V

    .line 38
    .line 39
    .line 40
    :cond_3
    :goto_1
    return-void

    .line 41
    :pswitch_1
    and-int/lit8 p2, p2, 0xb

    .line 42
    .line 43
    if-ne p2, v1, :cond_5

    .line 44
    .line 45
    check-cast p1, Lf0/b0;

    .line 46
    .line 47
    invoke-virtual {p1}, Lf0/b0;->A()Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-nez p2, :cond_4

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_4
    invoke-virtual {p1}, Lf0/b0;->T()V

    .line 55
    .line 56
    .line 57
    :cond_5
    :goto_2
    return-void

    .line 58
    :pswitch_2
    and-int/lit8 p2, p2, 0xb

    .line 59
    .line 60
    if-ne p2, v1, :cond_7

    .line 61
    .line 62
    check-cast p1, Lf0/b0;

    .line 63
    .line 64
    invoke-virtual {p1}, Lf0/b0;->A()Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-nez p2, :cond_6

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_6
    invoke-virtual {p1}, Lf0/b0;->T()V

    .line 72
    .line 73
    .line 74
    :cond_7
    :goto_3
    return-void

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
