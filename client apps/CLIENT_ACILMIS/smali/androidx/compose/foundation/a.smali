.class public abstract Landroidx/compose/foundation/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lq0/p;JLv0/w;)Lq0/p;
    .locals 1

    .line 1
    const-string v0, "$this$background"

    invoke-static {p0, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shape"

    invoke-static {p3, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/compose/foundation/BackgroundElement;

    invoke-direct {v0, p1, p2, p3}, Landroidx/compose/foundation/BackgroundElement;-><init>(JLv0/w;)V

    invoke-interface {p0, v0}, Lq0/p;->d(Lq0/p;)Lq0/p;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lq0/p;Lw/j;Ld0/e;ZLk1/e;Ls4/a;I)Lq0/p;
    .locals 6

    .line 1
    and-int/lit8 v0, p6, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x1

    .line 6
    :cond_0
    move v2, p3

    .line 7
    const/4 v3, 0x0

    .line 8
    and-int/lit8 p3, p6, 0x10

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    const/4 p4, 0x0

    .line 13
    :cond_1
    move-object v4, p4

    .line 14
    const-string p3, "$this$clickable"

    .line 15
    .line 16
    invoke-static {p0, p3}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string p3, "interactionSource"

    .line 20
    .line 21
    invoke-static {p1, p3}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string p3, "onClick"

    .line 25
    .line 26
    invoke-static {p5, p3}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object p3, Landroidx/compose/ui/platform/t;->C:Landroidx/compose/ui/platform/t;

    .line 30
    .line 31
    sget-object p4, Lq0/m;->c:Lq0/m;

    .line 32
    .line 33
    sget-object p6, Lu/p0;->a:Lf0/p3;

    .line 34
    .line 35
    new-instance p6, Lu/o0;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-direct {p6, p2, v0, p1}, Lu/o0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p4, p3, p6}, Ll4/h;->H0(Lq0/p;Ls4/c;Ls4/f;)Lq0/p;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const-string p6, "<this>"

    .line 46
    .line 47
    invoke-static {p2, p6}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    new-instance v0, Landroidx/compose/foundation/HoverableElement;

    .line 53
    .line 54
    invoke-direct {v0, p1}, Landroidx/compose/foundation/HoverableElement;-><init>(Lw/j;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move-object v0, p4

    .line 59
    :goto_0
    invoke-interface {p2, v0}, Lq0/p;->d(Lq0/p;)Lq0/p;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    sget-object v0, Lu/z;->a:Landroidx/compose/foundation/FocusableKt$FocusableInNonTouchModeElement$1;

    .line 64
    .line 65
    invoke-static {p2, p6}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance p6, Lu/y;

    .line 69
    .line 70
    invoke-direct {p6, v2, p1}, Lu/y;-><init>(ZLw/j;)V

    .line 71
    .line 72
    .line 73
    sget-object v0, Lu/z;->a:Landroidx/compose/foundation/FocusableKt$FocusableInNonTouchModeElement$1;

    .line 74
    .line 75
    const-string v1, "other"

    .line 76
    .line 77
    invoke-static {v0, v1}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    new-instance p4, Landroidx/compose/foundation/FocusableElement;

    .line 83
    .line 84
    invoke-direct {p4, p1}, Landroidx/compose/foundation/FocusableElement;-><init>(Lw/j;)V

    .line 85
    .line 86
    .line 87
    sget-object v1, Landroidx/compose/ui/focus/FocusTargetNode$FocusTargetElement;->c:Landroidx/compose/ui/focus/FocusTargetNode$FocusTargetElement;

    .line 88
    .line 89
    invoke-interface {p4, v1}, Lq0/p;->d(Lq0/p;)Lq0/p;

    .line 90
    .line 91
    .line 92
    move-result-object p4

    .line 93
    :cond_3
    invoke-interface {v0, p4}, Lq0/p;->d(Lq0/p;)Lq0/p;

    .line 94
    .line 95
    .line 96
    move-result-object p4

    .line 97
    invoke-static {p2, p6, p4}, Landroidx/compose/ui/platform/u1;->a(Lq0/p;Ls4/c;Lq0/p;)Lq0/p;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    new-instance p4, Landroidx/compose/foundation/ClickableElement;

    .line 102
    .line 103
    move-object v0, p4

    .line 104
    move-object v1, p1

    .line 105
    move-object v5, p5

    .line 106
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/ClickableElement;-><init>(Lw/j;ZLjava/lang/String;Lk1/e;Ls4/a;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p2, p4}, Lq0/p;->d(Lq0/p;)Lq0/p;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {p0, p3, p1}, Landroidx/compose/ui/platform/u1;->a(Lq0/p;Ls4/c;Lq0/p;)Lq0/p;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0
.end method

.method public static final c(FJ)J
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lu0/a;->b(J)F

    move-result v0

    sub-float/2addr v0, p0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {p1, p2}, Lu0/a;->c(J)F

    move-result p1

    sub-float/2addr p1, p0

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {v0, p0}, Ll4/h;->e(FF)J

    move-result-wide p0

    return-wide p0
.end method
