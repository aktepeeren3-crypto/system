.class public abstract Landroidx/compose/material3/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lf0/p3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/material3/l;->p:Landroidx/compose/material3/l;

    .line 2
    .line 3
    new-instance v1, Lf0/p3;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lf0/j0;-><init>(Ls4/a;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Landroidx/compose/material3/i0;->a:Lf0/p3;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(ILf0/k;)Lv0/w;
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, La/a;->h(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lf0/b0;

    .line 7
    .line 8
    sget-object v1, Landroidx/compose/material3/i0;->a:Lf0/p3;

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lf0/b0;->l(Lf0/a2;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/compose/material3/h0;

    .line 15
    .line 16
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    add-int/lit8 p0, p0, -0x1

    .line 23
    .line 24
    iget-object v2, p1, Landroidx/compose/material3/h0;->e:Lz/a;

    .line 25
    .line 26
    iget-object v3, p1, Landroidx/compose/material3/h0;->a:Lz/a;

    .line 27
    .line 28
    iget-object v4, p1, Landroidx/compose/material3/h0;->d:Lz/a;

    .line 29
    .line 30
    packed-switch p0, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    new-instance p0, Lg3/c;

    .line 34
    .line 35
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :pswitch_0
    iget-object v2, p1, Landroidx/compose/material3/h0;->b:Lz/a;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_1
    sget-object v2, Lv0/s;->a:Lv0/r;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_2
    iget-object v2, p1, Landroidx/compose/material3/h0;->c:Lz/a;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_3
    invoke-static {v4}, Landroidx/compose/material3/i0;->b(Lz/a;)Lz/e;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    goto :goto_0

    .line 53
    :pswitch_4
    invoke-static {v4, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-wide/16 p0, 0x0

    .line 57
    .line 58
    double-to-float p0, p0

    .line 59
    new-instance p1, Lz/c;

    .line 60
    .line 61
    invoke-direct {p1, p0}, Lz/c;-><init>(F)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lz/c;

    .line 65
    .line 66
    invoke-direct {v0, p0}, Lz/c;-><init>(F)V

    .line 67
    .line 68
    .line 69
    const/4 p0, 0x6

    .line 70
    invoke-static {v4, p1, v1, v0, p0}, Lz/a;->b(Lz/a;Lz/c;Lz/c;Lz/c;I)Lz/e;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    goto :goto_0

    .line 75
    :pswitch_5
    move-object v2, v4

    .line 76
    goto :goto_0

    .line 77
    :pswitch_6
    sget-object v2, Lz/f;->a:Lz/e;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_7
    invoke-static {v3}, Landroidx/compose/material3/i0;->b(Lz/a;)Lz/e;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    goto :goto_0

    .line 85
    :pswitch_8
    move-object v2, v3

    .line 86
    goto :goto_0

    .line 87
    :pswitch_9
    invoke-static {v2}, Landroidx/compose/material3/i0;->b(Lz/a;)Lz/e;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    :goto_0
    :pswitch_a
    return-object v2

    .line 92
    :cond_0
    throw v1

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final b(Lz/a;)Lz/e;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    double-to-float v0, v0

    .line 9
    new-instance v1, Lz/c;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lz/c;-><init>(F)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lz/c;

    .line 15
    .line 16
    invoke-direct {v2, v0}, Lz/c;-><init>(F)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    const/4 v3, 0x3

    .line 21
    invoke-static {p0, v0, v2, v1, v3}, Lz/a;->b(Lz/a;Lz/c;Lz/c;Lz/c;I)Lz/e;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
