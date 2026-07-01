.class public final synthetic Lg1/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lg1/b0;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget v0, p0, Lg1/b0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, [B

    .line 7
    .line 8
    check-cast p2, [B

    .line 9
    .line 10
    array-length v0, p1

    .line 11
    array-length v1, p2

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    array-length p1, p1

    .line 15
    array-length p2, p2

    .line 16
    sub-int/2addr p1, p2

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    move v1, v0

    .line 20
    :goto_0
    array-length v2, p1

    .line 21
    if-ge v1, v2, :cond_2

    .line 22
    .line 23
    aget-byte v2, p1, v1

    .line 24
    .line 25
    aget-byte v3, p2, v1

    .line 26
    .line 27
    if-eq v2, v3, :cond_1

    .line 28
    .line 29
    sub-int p1, v2, v3

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    move p1, v0

    .line 36
    :goto_1
    return p1

    .line 37
    :pswitch_0
    check-cast p1, Lh4/d;

    .line 38
    .line 39
    check-cast p2, Lh4/d;

    .line 40
    .line 41
    iget-object v0, p1, Lh4/d;->k:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Ljava/lang/Number;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-object p1, p1, Lh4/d;->j:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Ljava/lang/Number;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    sub-int/2addr v0, p1

    .line 58
    iget-object p1, p2, Lh4/d;->k:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Ljava/lang/Number;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    iget-object p2, p2, Lh4/d;->j:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p2, Ljava/lang/Number;

    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    sub-int/2addr p1, p2

    .line 75
    sub-int/2addr v0, p1

    .line 76
    return v0

    .line 77
    :pswitch_1
    check-cast p1, Landroidx/compose/ui/node/a;

    .line 78
    .line 79
    check-cast p2, Landroidx/compose/ui/node/a;

    .line 80
    .line 81
    iget-object v0, p1, Landroidx/compose/ui/node/a;->G:Lg1/m0;

    .line 82
    .line 83
    iget-object v0, v0, Lg1/m0;->n:Lg1/l0;

    .line 84
    .line 85
    iget v0, v0, Lg1/l0;->E:F

    .line 86
    .line 87
    iget-object v1, p2, Landroidx/compose/ui/node/a;->G:Lg1/m0;

    .line 88
    .line 89
    iget-object v1, v1, Lg1/m0;->n:Lg1/l0;

    .line 90
    .line 91
    iget v1, v1, Lg1/l0;->E:F

    .line 92
    .line 93
    cmpg-float v2, v0, v1

    .line 94
    .line 95
    if-nez v2, :cond_3

    .line 96
    .line 97
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->r()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-virtual {p2}, Landroidx/compose/ui/node/a;->r()I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    invoke-static {p1, p2}, Ll4/h;->B0(II)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    goto :goto_2

    .line 110
    :cond_3
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    :goto_2
    return p1

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
