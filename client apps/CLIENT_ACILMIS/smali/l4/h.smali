.class public abstract Ll4/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc0/a;


# static fields
.field public static a:Z

.field public static b:Ljava/lang/reflect/Method;


# direct methods
.method public static final A(Ljava/util/ArrayList;II)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ll4/h;->i3(Ljava/util/ArrayList;II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-ltz p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    add-int/lit8 p0, p0, 0x1

    .line 9
    .line 10
    neg-int p0, p0

    .line 11
    :goto_0
    return p0
.end method

.method public static A0(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/List;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    return-object p0

    :cond_1
    new-instance v0, Lr/c;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v2, v1

    invoke-direct {v0, v2}, Lr/c;-><init>(I)V

    invoke-virtual {v0, p0}, Lr/c;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, p1}, Lr/c;->addAll(Ljava/util/Collection;)Z

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p0
.end method

.method public static A1(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/content/Intent;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Ll4/h;->B1(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v1}, Ll4/h;->B1(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    invoke-static {v1}, Landroid/content/Intent;->makeMainActivity(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p0

    goto :goto_0

    :cond_1
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final A3(J)J
    .locals 3

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v0, p0, v0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    int-to-float v0, v0

    .line 7
    const-wide v1, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    and-long/2addr p0, v1

    .line 13
    long-to-int p0, p0

    .line 14
    int-to-float p0, p0

    .line 15
    invoke-static {v0, p0}, Ll4/h;->m(FF)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    return-wide p0
.end method

.method public static final B(J)I
    .locals 6

    .line 1
    const-wide v0, 0xffffffffL

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/16 v0, 0x20

    shr-long/2addr p0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-wide/32 v4, 0xffff

    and-long/2addr v4, p0

    cmp-long v1, v4, v2

    if-nez v1, :cond_1

    add-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    shr-long/2addr p0, v1

    :cond_1
    const-wide/16 v4, 0xff

    and-long/2addr v4, p0

    cmp-long v1, v4, v2

    if-nez v1, :cond_2

    add-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    shr-long/2addr p0, v1

    :cond_2
    const-wide/16 v4, 0xf

    and-long/2addr v4, p0

    cmp-long v1, v4, v2

    if-nez v1, :cond_3

    add-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    shr-long/2addr p0, v1

    :cond_3
    const-wide/16 v4, 0x1

    and-long/2addr v4, p0

    cmp-long v1, v4, v2

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    const-wide/16 v4, 0x2

    and-long/2addr v4, p0

    cmp-long v1, v4, v2

    if-eqz v1, :cond_5

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    const-wide/16 v4, 0x4

    and-long/2addr v4, p0

    cmp-long v1, v4, v2

    if-eqz v1, :cond_6

    add-int/lit8 v0, v0, 0x2

    goto :goto_1

    :cond_6
    const-wide/16 v4, 0x8

    and-long/2addr p0, v4

    cmp-long p0, p0, v2

    if-eqz p0, :cond_7

    add-int/lit8 v0, v0, 0x3

    goto :goto_1

    :cond_7
    const/4 v0, -0x1

    :goto_1
    return v0
.end method

.method public static B0(II)I
    .locals 0

    .line 1
    if-ge p0, p1, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    if-ne p0, p1, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public static B1(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_0

    const v1, 0x100c0280

    goto :goto_0

    :cond_0
    const v1, 0xc0280

    :goto_0
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object p1

    iget-object v0, p1, Landroid/content/pm/ActivityInfo;->parentActivityName:Ljava/lang/String;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    const/4 v0, 0x0

    if-nez p1, :cond_2

    return-object v0

    :cond_2
    const-string v1, "android.support.PARENT_ACTIVITY"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    return-object v0

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2e

    if-ne v0, v1, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_4
    return-object p1
.end method

.method public static final B3(F)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/high16 v1, 0x41200000    # 10.0f

    float-to-double v1, v1

    int-to-double v3, v0

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float v1, v1

    mul-float/2addr p0, v1

    float-to-int v2, p0

    int-to-float v3, v2

    sub-float/2addr p0, v3

    const/high16 v3, 0x3f000000    # 0.5f

    cmpl-float p0, p0, v3

    if-ltz p0, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    int-to-float p0, v2

    div-float/2addr p0, v1

    if-lez v0, :cond_1

    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    float-to-int p0, p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final C([II)I
    .locals 0

    .line 1
    mul-int/lit8 p1, p1, 0x5

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    aget p0, p0, p1

    .line 6
    .line 7
    const p1, 0x3ffffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p0, p1

    .line 11
    return p0
.end method

.method public static final C0(Lw0/t;Lw0/t;)Z
    .locals 3

    .line 1
    const-string v0, "a"

    invoke-static {p0, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    iget v1, p0, Lw0/t;->a:F

    iget v2, p1, Lw0/t;->a:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v2, 0x3a83126f    # 0.001f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    iget p0, p0, Lw0/t;->b:F

    iget p1, p1, Lw0/t;->b:F

    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpg-float p0, p0, v2

    if-gez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final C1(III)I
    .locals 1

    .line 1
    if-lez p2, :cond_4

    .line 2
    .line 3
    if-lt p0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_6

    .line 6
    :cond_0
    rem-int v0, p1, p2

    .line 7
    .line 8
    if-ltz v0, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    add-int/2addr v0, p2

    .line 12
    :goto_0
    rem-int/2addr p0, p2

    .line 13
    if-ltz p0, :cond_2

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_2
    add-int/2addr p0, p2

    .line 17
    :goto_1
    sub-int/2addr v0, p0

    .line 18
    rem-int/2addr v0, p2

    .line 19
    if-ltz v0, :cond_3

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_3
    add-int/2addr v0, p2

    .line 23
    :goto_2
    sub-int/2addr p1, v0

    .line 24
    goto :goto_6

    .line 25
    :cond_4
    if-gez p2, :cond_9

    .line 26
    .line 27
    if-gt p0, p1, :cond_5

    .line 28
    .line 29
    goto :goto_6

    .line 30
    :cond_5
    neg-int p2, p2

    .line 31
    rem-int/2addr p0, p2

    .line 32
    if-ltz p0, :cond_6

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_6
    add-int/2addr p0, p2

    .line 36
    :goto_3
    rem-int v0, p1, p2

    .line 37
    .line 38
    if-ltz v0, :cond_7

    .line 39
    .line 40
    goto :goto_4

    .line 41
    :cond_7
    add-int/2addr v0, p2

    .line 42
    :goto_4
    sub-int/2addr p0, v0

    .line 43
    rem-int/2addr p0, p2

    .line 44
    if-ltz p0, :cond_8

    .line 45
    .line 46
    goto :goto_5

    .line 47
    :cond_8
    add-int/2addr p0, p2

    .line 48
    :goto_5
    add-int/2addr p1, p0

    .line 49
    :goto_6
    return p1

    .line 50
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    const-string p1, "Step is zero."

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0
.end method

.method public static C3(Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "|"

    .line 7
    .line 8
    invoke-static {v0}, Lb5/h;->X3(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    xor-int/2addr v1, v2

    .line 14
    if-eqz v1, :cond_a

    .line 15
    .line 16
    invoke-static {p0}, Lb5/h;->a4(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Ll4/h;->x1(Ljava/util/List;)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    new-instance v4, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v5, 0x0

    .line 41
    move v6, v5

    .line 42
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_9

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    add-int/lit8 v8, v6, 0x1

    .line 53
    .line 54
    const/4 v9, 0x0

    .line 55
    if-ltz v6, :cond_8

    .line 56
    .line 57
    check-cast v7, Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v6, :cond_0

    .line 60
    .line 61
    if-ne v6, v3, :cond_1

    .line 62
    .line 63
    :cond_0
    invoke-static {v7}, Lb5/h;->X3(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_1

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_1
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    move v10, v5

    .line 75
    :goto_1
    const/4 v11, -0x1

    .line 76
    if-ge v10, v6, :cond_3

    .line 77
    .line 78
    invoke-virtual {v7, v10}, Ljava/lang/String;->charAt(I)C

    .line 79
    .line 80
    .line 81
    move-result v12

    .line 82
    invoke-static {v12}, Ll4/h;->Z1(C)Z

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    xor-int/2addr v12, v2

    .line 87
    if-eqz v12, :cond_2

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    add-int/lit8 v10, v10, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    move v10, v11

    .line 94
    :goto_2
    if-ne v10, v11, :cond_4

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_4
    invoke-static {v7, v0, v10, v5}, Lb5/h;->i4(Ljava/lang/String;Ljava/lang/String;IZ)Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_5

    .line 102
    .line 103
    add-int/2addr v10, v2

    .line 104
    invoke-virtual {v7, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    const-string v6, "this as java.lang.String).substring(startIndex)"

    .line 109
    .line 110
    invoke-static {v9, v6}, Ll4/h;->h0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    :goto_3
    if-eqz v9, :cond_6

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_6
    move-object v9, v7

    .line 117
    :goto_4
    if-eqz v9, :cond_7

    .line 118
    .line 119
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    :cond_7
    move v6, v8

    .line 123
    goto :goto_0

    .line 124
    :cond_8
    invoke-static {}, Ll4/h;->v3()V

    .line 125
    .line 126
    .line 127
    throw v9

    .line 128
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 131
    .line 132
    .line 133
    invoke-static {v4, v0}, Li4/o;->l4(Ljava/util/ArrayList;Ljava/lang/StringBuilder;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    const-string v0, "mapIndexedNotNull { inde\u2026\"\\n\")\n        .toString()"

    .line 141
    .line 142
    invoke-static {p0, v0}, Ll4/h;->h0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-object p0

    .line 146
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 147
    .line 148
    const-string v0, "marginPrefix must be non-blank string."

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p0
.end method

.method public static final D([II)I
    .locals 0

    .line 1
    mul-int/lit8 p1, p1, 0x5

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    aget p0, p0, p1

    .line 6
    .line 7
    return p0
.end method

.method public static varargs D0([Ls4/c;)Lk4/a;
    .locals 1

    .line 1
    array-length v0, p0

    if-lez v0, :cond_0

    new-instance v0, Lk4/a;

    invoke-direct {v0, p0}, Lk4/a;-><init>([Ls4/c;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final D1(D)J
    .locals 2

    .line 1
    const-wide v0, 0x100000000L

    double-to-float p0, p0

    invoke-static {p0, v0, v1}, Ll4/h;->E2(FJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static D2(Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ll4/h;->d2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_1
    sget-object p0, Li4/q;->j:Li4/q;

    :goto_0
    return-object p0
.end method

.method public static final E(I[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 7

    .line 1
    array-length v0, p1

    .line 2
    add-int/lit8 v0, v0, -0x2

    .line 3
    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v6, 0x6

    .line 9
    move-object v1, p1

    .line 10
    move-object v2, v0

    .line 11
    move v5, p0

    .line 12
    invoke-static/range {v1 .. v6}, Li4/k;->Q3([Ljava/lang/Object;[Ljava/lang/Object;IIII)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v1, p0, 0x2

    .line 16
    .line 17
    array-length v2, p1

    .line 18
    invoke-static {p1, v0, p0, v1, v2}, Li4/k;->O3([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static E0(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    if-nez p1, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static final E1(I)J
    .locals 2

    .line 1
    const-wide v0, 0x100000000L

    int-to-float p0, p0

    invoke-static {p0, v0, v1}, Ll4/h;->E2(FJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final E2(FJ)J
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    or-long p0, p1, v0

    sget-object p2, Ly1/j;->b:[Ly1/k;

    return-wide p0
.end method

.method public static final E3(Lt0/n;ILf0/r0;)Ljava/lang/Boolean;
    .locals 6

    .line 1
    iget-object v0, p0, Lt0/n;->y:Lt0/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eq v0, v3, :cond_2

    .line 13
    .line 14
    if-eq v0, v2, :cond_a

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lt0/n;->i0()Lt0/h;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-boolean p1, p1, Lt0/h;->a:Z

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p2, p0}, Lf0/r0;->N(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/lang/Boolean;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34
    .line 35
    :goto_0
    return-object p0

    .line 36
    :cond_1
    new-instance p0, Lg3/c;

    .line 37
    .line 38
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :cond_2
    invoke-static {p0}, Ll4/h;->r1(Lt0/n;)Lt0/n;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v4, "ActiveParent must have a focusedChild"

    .line 47
    .line 48
    if-eqz v0, :cond_9

    .line 49
    .line 50
    iget-object v5, v0, Lt0/n;->y:Lt0/m;

    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_6

    .line 57
    .line 58
    if-eq v5, v3, :cond_4

    .line 59
    .line 60
    if-eq v5, v2, :cond_6

    .line 61
    .line 62
    if-eq v5, v1, :cond_3

    .line 63
    .line 64
    new-instance p0, Lg3/c;

    .line 65
    .line 66
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 67
    .line 68
    .line 69
    throw p0

    .line 70
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p0

    .line 80
    :cond_4
    invoke-static {v0, p1, p2}, Ll4/h;->E3(Lt0/n;ILf0/r0;)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-static {v1, v2}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_5

    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_5
    iget-object v1, v0, Lt0/n;->y:Lt0/m;

    .line 94
    .line 95
    sget-object v2, Lt0/m;->k:Lt0/m;

    .line 96
    .line 97
    if-ne v1, v2, :cond_8

    .line 98
    .line 99
    invoke-static {v0}, Ll4/h;->i1(Lt0/n;)Lt0/n;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    :cond_6
    invoke-static {p0, v0, p1, p2}, Ll4/h;->o1(Lt0/n;Lt0/n;ILs4/c;)Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p0

    .line 124
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 125
    .line 126
    const-string p1, "Check failed."

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p0

    .line 136
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 137
    .line 138
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p0

    .line 146
    :cond_a
    invoke-static {p0, p1, p2}, Ll4/h;->k1(Lt0/n;ILs4/c;)Z

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    goto :goto_1
.end method

.method public static final F(I[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 7

    .line 1
    array-length v0, p1

    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 3
    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v6, 0x6

    .line 9
    move-object v1, p1

    .line 10
    move-object v2, v0

    .line 11
    move v5, p0

    .line 12
    invoke-static/range {v1 .. v6}, Li4/k;->Q3([Ljava/lang/Object;[Ljava/lang/Object;IIII)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v1, p0, 0x1

    .line 16
    .line 17
    array-length v2, p1

    .line 18
    invoke-static {p1, v0, p0, v1, v2}, Li4/k;->O3([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static final F0(Lf0/k;ILt4/h;)Lm0/d;
    .locals 2

    .line 1
    const-string v0, "composer"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p0, Lf0/b0;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lf0/b0;->Y(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lf0/b0;->D()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lf0/j;->j:Lb/b;

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    new-instance v0, Lm0/d;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {v0, p1, v1}, Lm0/d;-><init>(IZ)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lf0/b0;->k0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string p1, "null cannot be cast to non-null type androidx.compose.runtime.internal.ComposableLambdaImpl"

    .line 30
    .line 31
    invoke-static {v0, p1}, Ll4/h;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast v0, Lm0/d;

    .line 35
    .line 36
    :goto_0
    invoke-virtual {v0, p2}, Lm0/d;->e(Lt4/h;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    invoke-virtual {p0, p1}, Lf0/b0;->t(Z)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public static F1(Landroid/content/Context;)Ljava/io/File;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ".font"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x64

    if-ge v2, v3, :cond_2

    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, p0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    move-result v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_1

    return-object v3

    :catch_0
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static F2(Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources;)Lh2/b;
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    :goto_0
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x2

    .line 9
    if-eq v1, v3, :cond_0

    .line 10
    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-ne v1, v3, :cond_f

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const-string v4, "font-family"

    .line 18
    .line 19
    move-object/from16 v5, p0

    .line 20
    .line 21
    invoke-interface {v5, v3, v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_e

    .line 33
    .line 34
    invoke-static/range {p0 .. p0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    sget-object v6, Le2/a;->a:[I

    .line 39
    .line 40
    invoke-virtual {v0, v4, v6}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/4 v6, 0x0

    .line 45
    invoke-virtual {v4, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    const/4 v8, 0x4

    .line 50
    invoke-virtual {v4, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    const/4 v10, 0x5

    .line 55
    invoke-virtual {v4, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    invoke-virtual {v4, v2, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 60
    .line 61
    .line 62
    move-result v12

    .line 63
    invoke-virtual {v4, v3, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 64
    .line 65
    .line 66
    move-result v13

    .line 67
    const/4 v14, 0x3

    .line 68
    const/16 v15, 0x1f4

    .line 69
    .line 70
    invoke-virtual {v4, v14, v15}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 71
    .line 72
    .line 73
    move-result v15

    .line 74
    const/4 v1, 0x6

    .line 75
    invoke-virtual {v4, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 80
    .line 81
    .line 82
    if-eqz v7, :cond_2

    .line 83
    .line 84
    if-eqz v9, :cond_2

    .line 85
    .line 86
    if-eqz v11, :cond_2

    .line 87
    .line 88
    :goto_1
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eq v1, v14, :cond_1

    .line 93
    .line 94
    invoke-static/range {p0 .. p0}, Ll4/h;->r3(Landroid/content/res/XmlResourceParser;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    invoke-static {v0, v12}, Ll4/h;->U2(Landroid/content/res/Resources;I)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-instance v1, Lh2/e;

    .line 103
    .line 104
    new-instance v2, Lo/p;

    .line 105
    .line 106
    invoke-direct {v2, v7, v9, v11, v0}, Lo/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {v1, v2, v13, v15, v8}, Lh2/e;-><init>(Lo/p;IILjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_b

    .line 113
    .line 114
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 117
    .line 118
    .line 119
    :goto_2
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-eq v7, v14, :cond_c

    .line 124
    .line 125
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    if-eq v7, v3, :cond_3

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_3
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    const-string v8, "font"

    .line 137
    .line 138
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    if-eqz v7, :cond_b

    .line 143
    .line 144
    invoke-static/range {p0 .. p0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    sget-object v8, Le2/a;->b:[I

    .line 149
    .line 150
    invoke-virtual {v0, v7, v8}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    const/16 v8, 0x8

    .line 155
    .line 156
    invoke-virtual {v7, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    if-eqz v9, :cond_4

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_4
    move v8, v2

    .line 164
    :goto_3
    const/16 v9, 0x190

    .line 165
    .line 166
    invoke-virtual {v7, v8, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 167
    .line 168
    .line 169
    move-result v17

    .line 170
    invoke-virtual {v7, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    if-eqz v8, :cond_5

    .line 175
    .line 176
    move v8, v1

    .line 177
    goto :goto_4

    .line 178
    :cond_5
    move v8, v3

    .line 179
    :goto_4
    invoke-virtual {v7, v8, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    if-ne v2, v8, :cond_6

    .line 184
    .line 185
    move/from16 v22, v2

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_6
    move/from16 v22, v6

    .line 189
    .line 190
    :goto_5
    const/16 v8, 0x9

    .line 191
    .line 192
    invoke-virtual {v7, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    if-eqz v9, :cond_7

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_7
    move v8, v14

    .line 200
    :goto_6
    const/4 v9, 0x7

    .line 201
    invoke-virtual {v7, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 202
    .line 203
    .line 204
    move-result v11

    .line 205
    if-eqz v11, :cond_8

    .line 206
    .line 207
    goto :goto_7

    .line 208
    :cond_8
    const/4 v9, 0x4

    .line 209
    :goto_7
    invoke-virtual {v7, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v21

    .line 213
    invoke-virtual {v7, v8, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 214
    .line 215
    .line 216
    move-result v18

    .line 217
    invoke-virtual {v7, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    if-eqz v8, :cond_9

    .line 222
    .line 223
    move v8, v10

    .line 224
    goto :goto_8

    .line 225
    :cond_9
    move v8, v6

    .line 226
    :goto_8
    invoke-virtual {v7, v8, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 227
    .line 228
    .line 229
    move-result v19

    .line 230
    invoke-virtual {v7, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v20

    .line 234
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 235
    .line 236
    .line 237
    :goto_9
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    if-eq v7, v14, :cond_a

    .line 242
    .line 243
    invoke-static/range {p0 .. p0}, Ll4/h;->r3(Landroid/content/res/XmlResourceParser;)V

    .line 244
    .line 245
    .line 246
    goto :goto_9

    .line 247
    :cond_a
    new-instance v7, Lh2/d;

    .line 248
    .line 249
    move-object/from16 v16, v7

    .line 250
    .line 251
    invoke-direct/range {v16 .. v22}, Lh2/d;-><init>(IIILjava/lang/String;Ljava/lang/String;Z)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    goto/16 :goto_2

    .line 258
    .line 259
    :cond_b
    invoke-static/range {p0 .. p0}, Ll4/h;->r3(Landroid/content/res/XmlResourceParser;)V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_2

    .line 263
    .line 264
    :cond_c
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_d

    .line 269
    .line 270
    goto :goto_a

    .line 271
    :cond_d
    new-instance v1, Lh2/c;

    .line 272
    .line 273
    new-array v0, v6, [Lh2/d;

    .line 274
    .line 275
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, [Lh2/d;

    .line 280
    .line 281
    invoke-direct {v1, v0}, Lh2/c;-><init>([Lh2/d;)V

    .line 282
    .line 283
    .line 284
    goto :goto_b

    .line 285
    :cond_e
    invoke-static/range {p0 .. p0}, Ll4/h;->r3(Landroid/content/res/XmlResourceParser;)V

    .line 286
    .line 287
    .line 288
    :goto_a
    const/4 v1, 0x0

    .line 289
    :goto_b
    return-object v1

    .line 290
    :cond_f
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 291
    .line 292
    const-string v1, "No start tag found"

    .line 293
    .line 294
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw v0
.end method

.method public static final F3(J)D
    .locals 4

    .line 1
    const/16 v0, 0xb

    ushr-long v0, p0, v0

    long-to-double v0, v0

    const/16 v2, 0x800

    int-to-double v2, v2

    mul-double/2addr v0, v2

    const-wide/16 v2, 0x7ff

    and-long/2addr p0, v2

    long-to-double p0, p0

    add-double/2addr v0, p0

    return-wide v0
.end method

.method public static final G([II)I
    .locals 1

    .line 1
    mul-int/lit8 p1, p1, 0x5

    .line 2
    .line 3
    add-int/lit8 v0, p1, 0x4

    .line 4
    .line 5
    aget v0, p0, v0

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    aget p0, p0, p1

    .line 10
    .line 11
    shr-int/lit8 p0, p0, 0x1c

    .line 12
    .line 13
    invoke-static {p0}, Ll4/h;->Q0(I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    add-int/2addr p0, v0

    .line 18
    return p0
.end method

.method public static final G0(ILt4/h;Z)Lm0/d;
    .locals 1

    .line 1
    new-instance v0, Lm0/d;

    invoke-direct {v0, p0, p2}, Lm0/d;-><init>(IZ)V

    invoke-virtual {v0, p1}, Lm0/d;->e(Lt4/h;)V

    return-object v0
.end method

.method public static G3(II)Ly4/d;
    .locals 2

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-gt p1, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Ly4/d;->m:Ly4/d;

    .line 6
    .line 7
    sget-object p0, Ly4/d;->m:Ly4/d;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ly4/d;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    sub-int/2addr p1, v1

    .line 14
    invoke-direct {v0, p0, p1, v1}, Ly4/b;-><init>(III)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static final H(II[I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {v0}, Lf0/c0;->j(Z)V

    .line 7
    .line 8
    .line 9
    mul-int/lit8 p0, p0, 0x5

    .line 10
    .line 11
    add-int/lit8 p0, p0, 0x3

    .line 12
    .line 13
    aput p1, p2, p0

    .line 14
    .line 15
    return-void
.end method

.method public static final H0(Lq0/p;Ls4/c;Ls4/f;)Lq0/p;
    .locals 1

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inspectorInfo"

    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lq0/j;

    invoke-direct {v0, p1, p2}, Lq0/j;-><init>(Ls4/c;Ls4/f;)V

    invoke-interface {p0, v0}, Lq0/p;->d(Lq0/p;)Lq0/p;

    move-result-object p0

    return-object p0
.end method

.method public static H2(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/16 v0, 0x9

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    return-object p1

    :pswitch_0
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :pswitch_1
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :pswitch_2
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :cond_0
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :cond_1
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :cond_2
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final H3(I)I
    .locals 3

    .line 1
    const v0, 0x12492492

    and-int/2addr v0, p0

    const v1, 0x24924924

    and-int/2addr v1, p0

    const v2, -0x36db6db7

    and-int/2addr p0, v2

    shr-int/lit8 v2, v1, 0x1

    or-int/2addr v2, v0

    or-int/2addr p0, v2

    shl-int/lit8 v0, v0, 0x1

    and-int/2addr v0, v1

    or-int/2addr p0, v0

    return p0
.end method

.method public static final I(II[I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    const v1, 0x3ffffff

    .line 5
    .line 6
    .line 7
    if-ge p1, v1, :cond_0

    .line 8
    .line 9
    move v1, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-static {v1}, Lf0/c0;->j(Z)V

    .line 13
    .line 14
    .line 15
    mul-int/lit8 p0, p0, 0x5

    .line 16
    .line 17
    add-int/2addr p0, v0

    .line 18
    aget v0, p2, p0

    .line 19
    .line 20
    const/high16 v1, -0x4000000

    .line 21
    .line 22
    and-int/2addr v0, v1

    .line 23
    or-int/2addr p1, v0

    .line 24
    aput p1, p2, p0

    .line 25
    .line 26
    return-void
.end method

.method public static I0(Ls4/a;)Lf0/x0;
    .locals 2

    .line 1
    sget-object v0, Lf0/r3;->a:Lf0/r3;

    .line 2
    .line 3
    new-instance v1, Lf0/x0;

    .line 4
    .line 5
    invoke-direct {v1, v0, p0}, Lf0/x0;-><init>(Lf0/h3;Ls4/a;)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method

.method public static final I1(Lt0/n;)V
    .locals 2

    .line 1
    new-instance v0, La/d;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1, p0}, La/d;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lg1/g;->t(Lq0/o;Ls4/a;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lt0/n;->y:Lt0/m;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v0, Lt0/m;->j:Lt0/m;

    .line 24
    .line 25
    iput-object v0, p0, Lt0/n;->y:Lt0/m;

    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method public static final I2(Lt0/n;I)I
    .locals 6

    .line 1
    const-string v0, "$this$performCustomClearFocus"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt0/n;->y:Lt0/m;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_9

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    const/4 v3, 0x2

    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    if-eq v0, v3, :cond_1

    .line 20
    .line 21
    if-ne v0, v2, :cond_0

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    new-instance p0, Lg3/c;

    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    :goto_0
    move v1, v3

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    invoke-static {p0}, Ll4/h;->r1(Lt0/n;)Lt0/n;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_8

    .line 37
    .line 38
    invoke-static {v0, p1}, Ll4/h;->I2(Lt0/n;I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v4, 0x0

    .line 43
    if-ne v0, v1, :cond_3

    .line 44
    .line 45
    move v0, v4

    .line 46
    :cond_3
    if-nez v0, :cond_7

    .line 47
    .line 48
    iget-boolean v0, p0, Lt0/n;->w:Z

    .line 49
    .line 50
    if-nez v0, :cond_9

    .line 51
    .line 52
    iput-boolean v1, p0, Lt0/n;->w:Z

    .line 53
    .line 54
    :try_start_0
    invoke-virtual {p0}, Lt0/n;->i0()Lt0/h;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v0, v0, Lt0/h;->k:Lt0/f;

    .line 59
    .line 60
    new-instance v5, Lt0/a;

    .line 61
    .line 62
    invoke-direct {v5, p1}, Lt0/a;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v5}, Lt0/f;->N(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lt0/j;

    .line 70
    .line 71
    sget-object v0, Lt0/j;->b:Lt0/j;

    .line 72
    .line 73
    if-eq p1, v0, :cond_6

    .line 74
    .line 75
    sget-object v0, Lt0/j;->c:Lt0/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    if-ne p1, v0, :cond_4

    .line 78
    .line 79
    iput-boolean v4, p0, Lt0/n;->w:Z

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    :try_start_1
    invoke-virtual {p1}, Lt0/j;->a()Z

    .line 83
    .line 84
    .line 85
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    if-eqz p1, :cond_5

    .line 87
    .line 88
    move v1, v2

    .line 89
    goto :goto_1

    .line 90
    :cond_5
    const/4 p1, 0x4

    .line 91
    move v1, p1

    .line 92
    :cond_6
    :goto_1
    iput-boolean v4, p0, Lt0/n;->w:Z

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :catchall_0
    move-exception p1

    .line 96
    iput-boolean v4, p0, Lt0/n;->w:Z

    .line 97
    .line 98
    throw p1

    .line 99
    :cond_7
    move v1, v0

    .line 100
    goto :goto_2

    .line 101
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    const-string p1, "Required value was null."

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p0

    .line 113
    :cond_9
    :goto_2
    return v1
.end method

.method public static final I3(Ll4/k;Ls4/e;Ll4/e;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-interface {p2}, Ll4/e;->j()Ll4/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    sget-object v2, Lc5/r;->m:Lc5/r;

    .line 8
    .line 9
    invoke-interface {p0, v1, v2}, Ll4/k;->y(Ljava/lang/Object;Ls4/e;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0, p0}, Ll4/k;->i(Ll4/k;)Ll4/k;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    invoke-static {v0, p0, v1}, Lc5/z;->y(Ll4/k;Ll4/k;Z)Ll4/k;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :goto_0
    invoke-static {p0}, Lc5/z;->w(Ll4/k;)V

    .line 32
    .line 33
    .line 34
    if-ne p0, v0, :cond_1

    .line 35
    .line 36
    new-instance v0, Lkotlinx/coroutines/internal/s;

    .line 37
    .line 38
    invoke-direct {v0, p2, p0}, Lkotlinx/coroutines/internal/s;-><init>(Ll4/e;Ll4/k;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v0, p1}, Lf5/c;->k(Lkotlinx/coroutines/internal/s;Lkotlinx/coroutines/internal/s;Ls4/e;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    sget-object v1, Ll4/f;->j:Ll4/f;

    .line 47
    .line 48
    invoke-interface {p0, v1}, Ll4/k;->H(Ll4/j;)Ll4/i;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v0, v1}, Ll4/k;->H(Ll4/j;)Ll4/i;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v2, v0}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    new-instance v0, Lc5/s1;

    .line 63
    .line 64
    sget-object v2, Lc5/t1;->j:Lc5/t1;

    .line 65
    .line 66
    invoke-interface {p0, v2}, Ll4/k;->H(Ll4/j;)Ll4/i;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-nez v3, :cond_2

    .line 71
    .line 72
    invoke-interface {p0, v2}, Ll4/k;->i(Ll4/k;)Ll4/k;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    move-object v2, p0

    .line 78
    :goto_1
    invoke-direct {v0, p2, v2}, Lkotlinx/coroutines/internal/s;-><init>(Ll4/e;Ll4/k;)V

    .line 79
    .line 80
    .line 81
    new-instance v2, Ljava/lang/ThreadLocal;

    .line 82
    .line 83
    invoke-direct {v2}, Ljava/lang/ThreadLocal;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v2, v0, Lc5/s1;->m:Ljava/lang/ThreadLocal;

    .line 87
    .line 88
    invoke-interface {p2}, Ll4/e;->j()Ll4/k;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-interface {p2, v1}, Ll4/k;->H(Ll4/j;)Ll4/i;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    instance-of p2, p2, Lc5/u;

    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    if-nez p2, :cond_3

    .line 100
    .line 101
    invoke-static {p0, v1}, Lkotlinx/coroutines/internal/b;->d(Ll4/k;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-static {p0, p2}, Lkotlinx/coroutines/internal/b;->a(Ll4/k;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    new-instance v2, Lh4/d;

    .line 109
    .line 110
    invoke-direct {v2, p0, p2}, Lh4/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object p2, v0, Lc5/s1;->m:Ljava/lang/ThreadLocal;

    .line 114
    .line 115
    invoke-virtual {p2, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    invoke-static {p0, v1}, Lkotlinx/coroutines/internal/b;->d(Ll4/k;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    :try_start_0
    invoke-static {v0, v0, p1}, Lf5/c;->k(Lkotlinx/coroutines/internal/s;Lkotlinx/coroutines/internal/s;Ls4/e;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    invoke-static {p0, p2}, Lkotlinx/coroutines/internal/b;->a(Ll4/k;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    move-object p0, p1

    .line 130
    goto :goto_2

    .line 131
    :catchall_0
    move-exception p1

    .line 132
    invoke-static {p0, p2}, Lkotlinx/coroutines/internal/b;->a(Ll4/k;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    throw p1

    .line 136
    :cond_4
    new-instance v0, Lc5/e0;

    .line 137
    .line 138
    invoke-direct {v0, p2, p0}, Lc5/e0;-><init>(Ll4/e;Ll4/k;)V

    .line 139
    .line 140
    .line 141
    invoke-static {p1, v0, v0}, Lf5/c;->j(Ls4/e;Lc5/a;Lc5/a;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Lc5/e0;->c0()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    :goto_2
    return-object p0
.end method

.method public static J(Lw0/d;)Lw0/d;
    .locals 12

    .line 1
    sget-object v3, Lw0/k;->b:Lw0/t;

    .line 2
    .line 3
    sget-object v0, Lw0/b;->b:Lw0/a;

    .line 4
    .line 5
    const-string v1, "<this>"

    .line 6
    .line 7
    invoke-static {p0, v1}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-wide v1, Lw0/c;->a:J

    .line 11
    .line 12
    iget-wide v4, p0, Lw0/d;->b:J

    .line 13
    .line 14
    invoke-static {v4, v5, v1, v2}, Lw0/c;->a(JJ)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    move-object v1, p0

    .line 21
    check-cast v1, Lw0/r;

    .line 22
    .line 23
    iget-object v2, v1, Lw0/r;->d:Lw0/t;

    .line 24
    .line 25
    invoke-static {v2, v3}, Ll4/h;->C0(Lw0/t;Lw0/t;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v3}, Lw0/t;->a()[F

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v2}, Lw0/t;->a()[F

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v0, v0, Lw0/b;->a:[F

    .line 41
    .line 42
    invoke-static {v0, v2, p0}, Ll4/h;->n0([F[F[F)[F

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    iget-object v0, v1, Lw0/r;->i:[F

    .line 47
    .line 48
    invoke-static {p0, v0}, Ll4/h;->j2([F[F)[F

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    new-instance p0, Lw0/r;

    .line 53
    .line 54
    iget-object v2, v1, Lw0/d;->a:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v5, v1, Lw0/r;->h:[F

    .line 57
    .line 58
    iget-object v6, v1, Lw0/r;->k:Lw0/j;

    .line 59
    .line 60
    iget-object v7, v1, Lw0/r;->m:Lw0/j;

    .line 61
    .line 62
    iget v8, v1, Lw0/r;->e:F

    .line 63
    .line 64
    iget v9, v1, Lw0/r;->f:F

    .line 65
    .line 66
    iget-object v10, v1, Lw0/r;->g:Lw0/s;

    .line 67
    .line 68
    const/4 v11, -0x1

    .line 69
    move-object v0, p0

    .line 70
    move-object v1, v2

    .line 71
    move-object v2, v5

    .line 72
    move-object v5, v6

    .line 73
    move-object v6, v7

    .line 74
    move v7, v8

    .line 75
    move v8, v9

    .line 76
    move-object v9, v10

    .line 77
    move v10, v11

    .line 78
    invoke-direct/range {v0 .. v10}, Lw0/r;-><init>(Ljava/lang/String;[FLw0/t;[FLw0/j;Lw0/j;FFLw0/s;I)V

    .line 79
    .line 80
    .line 81
    :cond_1
    :goto_0
    return-object p0
.end method

.method public static final J0(JJ)J
    .locals 3

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v0, p2, v0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    invoke-static {p0, p1}, Ly1/a;->g(J)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {p0, p1}, Ly1/a;->e(J)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {v0, v1, v2}, Ll4/h;->w0(III)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-wide v1, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr p2, v1

    .line 24
    long-to-int p2, p2

    .line 25
    invoke-static {p0, p1}, Ly1/a;->f(J)I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    invoke-static {p0, p1}, Ly1/a;->d(J)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-static {p2, p3, p0}, Ll4/h;->w0(III)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-static {v0, p0}, Ll4/h;->j(II)J

    .line 38
    .line 39
    .line 40
    move-result-wide p0

    .line 41
    return-wide p0
.end method

.method public static final J1(Lm1/t;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lm1/t;->f:Lr1/e;

    if-nez v0, :cond_1

    iget-object v0, p0, Lm1/t;->d:Lr1/j;

    if-nez v0, :cond_1

    iget-object p0, p0, Lm1/t;->c:Lr1/l;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final J2(Lt0/n;I)I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lt0/n;->x:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    iput-boolean v1, p0, Lt0/n;->x:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :try_start_0
    invoke-virtual {p0}, Lt0/n;->i0()Lt0/h;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v2, v2, Lt0/h;->j:Lt0/f;

    .line 14
    .line 15
    new-instance v3, Lt0/a;

    .line 16
    .line 17
    invoke-direct {v3, p1}, Lt0/a;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v3}, Lt0/f;->N(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lt0/j;

    .line 25
    .line 26
    sget-object v2, Lt0/j;->b:Lt0/j;

    .line 27
    .line 28
    if-eq p1, v2, :cond_2

    .line 29
    .line 30
    sget-object v1, Lt0/j;->c:Lt0/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    if-ne p1, v1, :cond_0

    .line 33
    .line 34
    iput-boolean v0, p0, Lt0/n;->x:Z

    .line 35
    .line 36
    const/4 p0, 0x2

    .line 37
    return p0

    .line 38
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lt0/j;->a()Z

    .line 39
    .line 40
    .line 41
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    const/4 p1, 0x3

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 p1, 0x4

    .line 47
    :goto_0
    iput-boolean v0, p0, Lt0/n;->x:Z

    .line 48
    .line 49
    return p1

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iput-boolean v0, p0, Lt0/n;->x:Z

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :goto_1
    iput-boolean v0, p0, Lt0/n;->x:Z

    .line 56
    .line 57
    throw p1

    .line 58
    :cond_3
    :goto_2
    return v1
.end method

.method public static K(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exception"

    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq p0, p1, :cond_0

    sget-object v0, Lo4/c;->a:Lo4/b;

    invoke-virtual {v0, p0, p1}, Lo4/b;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static K1(I)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_8

    const/4 v1, 0x2

    if-eq p0, v1, :cond_7

    const/4 v0, 0x4

    if-eq p0, v0, :cond_6

    const/16 v1, 0x8

    if-eq p0, v1, :cond_5

    const/16 v2, 0x10

    if-eq p0, v2, :cond_4

    const/16 v0, 0x20

    if-eq p0, v0, :cond_3

    const/16 v0, 0x40

    if-eq p0, v0, :cond_2

    const/16 v0, 0x80

    if-eq p0, v0, :cond_1

    const/16 v0, 0x100

    if-ne p0, v0, :cond_0

    return v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "type needs to be >= FIRST and <= LAST, type="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 p0, 0x7

    return p0

    :cond_2
    const/4 p0, 0x6

    return p0

    :cond_3
    const/4 p0, 0x5

    return p0

    :cond_4
    return v0

    :cond_5
    const/4 p0, 0x3

    return p0

    :cond_6
    return v1

    :cond_7
    return v0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method

.method public static final K2(Lt0/n;I)I
    .locals 11

    .line 1
    const-string v0, "$this$performCustomRequestFocus"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt0/n;->y:Lt0/m;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_15

    .line 14
    .line 15
    if-eq v0, v1, :cond_13

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-eq v0, v2, :cond_15

    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    if-ne v0, v3, :cond_12

    .line 22
    .line 23
    iget-object v0, p0, Lq0/o;->j:Lq0/o;

    .line 24
    .line 25
    iget-boolean v4, v0, Lq0/o;->v:Z

    .line 26
    .line 27
    if-eqz v4, :cond_11

    .line 28
    .line 29
    iget-object v0, v0, Lq0/o;->n:Lq0/o;

    .line 30
    .line 31
    invoke-static {p0}, Lg1/g;->v(Lg1/n;)Landroidx/compose/ui/node/a;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :goto_0
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    if-eqz p0, :cond_a

    .line 38
    .line 39
    iget-object v6, p0, Landroidx/compose/ui/node/a;->F:Lg1/u0;

    .line 40
    .line 41
    iget-object v6, v6, Lg1/u0;->e:Lq0/o;

    .line 42
    .line 43
    iget v6, v6, Lq0/o;->m:I

    .line 44
    .line 45
    and-int/lit16 v6, v6, 0x400

    .line 46
    .line 47
    if-eqz v6, :cond_8

    .line 48
    .line 49
    :goto_1
    if-eqz v0, :cond_8

    .line 50
    .line 51
    iget v6, v0, Lq0/o;->l:I

    .line 52
    .line 53
    and-int/lit16 v6, v6, 0x400

    .line 54
    .line 55
    if-eqz v6, :cond_7

    .line 56
    .line 57
    move-object v6, v0

    .line 58
    move-object v7, v5

    .line 59
    :goto_2
    if-eqz v6, :cond_7

    .line 60
    .line 61
    instance-of v8, v6, Lt0/n;

    .line 62
    .line 63
    if-eqz v8, :cond_0

    .line 64
    .line 65
    move-object v5, v6

    .line 66
    goto :goto_5

    .line 67
    :cond_0
    iget v8, v6, Lq0/o;->l:I

    .line 68
    .line 69
    and-int/lit16 v8, v8, 0x400

    .line 70
    .line 71
    if-eqz v8, :cond_6

    .line 72
    .line 73
    instance-of v8, v6, Lg1/o;

    .line 74
    .line 75
    if-eqz v8, :cond_6

    .line 76
    .line 77
    move-object v8, v6

    .line 78
    check-cast v8, Lg1/o;

    .line 79
    .line 80
    iget-object v8, v8, Lg1/o;->x:Lq0/o;

    .line 81
    .line 82
    move v9, v4

    .line 83
    :goto_3
    if-eqz v8, :cond_5

    .line 84
    .line 85
    iget v10, v8, Lq0/o;->l:I

    .line 86
    .line 87
    and-int/lit16 v10, v10, 0x400

    .line 88
    .line 89
    if-eqz v10, :cond_4

    .line 90
    .line 91
    add-int/lit8 v9, v9, 0x1

    .line 92
    .line 93
    if-ne v9, v1, :cond_1

    .line 94
    .line 95
    move-object v6, v8

    .line 96
    goto :goto_4

    .line 97
    :cond_1
    if-nez v7, :cond_2

    .line 98
    .line 99
    new-instance v7, Lg0/i;

    .line 100
    .line 101
    const/16 v10, 0x10

    .line 102
    .line 103
    new-array v10, v10, [Lq0/o;

    .line 104
    .line 105
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object v10, v7, Lg0/i;->j:[Ljava/lang/Object;

    .line 109
    .line 110
    iput v4, v7, Lg0/i;->l:I

    .line 111
    .line 112
    :cond_2
    if-eqz v6, :cond_3

    .line 113
    .line 114
    invoke-virtual {v7, v6}, Lg0/i;->b(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    move-object v6, v5

    .line 118
    :cond_3
    invoke-virtual {v7, v8}, Lg0/i;->b(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    :goto_4
    iget-object v8, v8, Lq0/o;->o:Lq0/o;

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_5
    if-ne v9, v1, :cond_6

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_6
    invoke-static {v7}, Lg1/g;->e(Lg0/i;)Lq0/o;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    goto :goto_2

    .line 132
    :cond_7
    iget-object v0, v0, Lq0/o;->n:Lq0/o;

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_8
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    if-eqz p0, :cond_9

    .line 140
    .line 141
    iget-object v0, p0, Landroidx/compose/ui/node/a;->F:Lg1/u0;

    .line 142
    .line 143
    if-eqz v0, :cond_9

    .line 144
    .line 145
    iget-object v0, v0, Lg1/u0;->d:Lg1/n1;

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_9
    move-object v0, v5

    .line 149
    goto :goto_0

    .line 150
    :cond_a
    :goto_5
    check-cast v5, Lt0/n;

    .line 151
    .line 152
    if-nez v5, :cond_b

    .line 153
    .line 154
    return v1

    .line 155
    :cond_b
    iget-object p0, v5, Lt0/n;->y:Lt0/m;

    .line 156
    .line 157
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    if-eqz p0, :cond_d

    .line 162
    .line 163
    if-eq p0, v1, :cond_f

    .line 164
    .line 165
    if-eq p0, v2, :cond_10

    .line 166
    .line 167
    if-ne p0, v3, :cond_e

    .line 168
    .line 169
    invoke-static {v5, p1}, Ll4/h;->K2(Lt0/n;I)I

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    if-ne p0, v1, :cond_c

    .line 174
    .line 175
    move v2, v4

    .line 176
    goto :goto_6

    .line 177
    :cond_c
    move v2, p0

    .line 178
    :goto_6
    if-nez v2, :cond_10

    .line 179
    .line 180
    :cond_d
    invoke-static {v5, p1}, Ll4/h;->J2(Lt0/n;I)I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    goto :goto_7

    .line 185
    :cond_e
    new-instance p0, Lg3/c;

    .line 186
    .line 187
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 188
    .line 189
    .line 190
    throw p0

    .line 191
    :cond_f
    invoke-static {v5, p1}, Ll4/h;->K2(Lt0/n;I)I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    :cond_10
    :goto_7
    return v2

    .line 196
    :cond_11
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 197
    .line 198
    const-string p1, "visitAncestors called on an unattached node"

    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw p0

    .line 208
    :cond_12
    new-instance p0, Lg3/c;

    .line 209
    .line 210
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 211
    .line 212
    .line 213
    throw p0

    .line 214
    :cond_13
    invoke-static {p0}, Ll4/h;->r1(Lt0/n;)Lt0/n;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    if-eqz p0, :cond_14

    .line 219
    .line 220
    invoke-static {p0, p1}, Ll4/h;->I2(Lt0/n;I)I

    .line 221
    .line 222
    .line 223
    move-result p0

    .line 224
    return p0

    .line 225
    :cond_14
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 226
    .line 227
    const-string p1, "Required value was null."

    .line 228
    .line 229
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw p0

    .line 237
    :cond_15
    return v1
.end method

.method public static L(Ljava/lang/StringBuilder;Ljava/lang/Object;Ls4/c;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Ls4/c;->N(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Ljava/lang/CharSequence;

    :goto_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_3

    :cond_0
    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    instance-of p2, p1, Ljava/lang/CharSequence;

    if-eqz p2, :cond_2

    :goto_2
    goto :goto_0

    :cond_2
    instance-of p2, p1, Ljava/lang/Character;

    if-eqz p2, :cond_3

    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    goto :goto_3

    :cond_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :goto_3
    return-void
.end method

.method public static final L1(II)I
    .locals 0

    .line 1
    shr-int/2addr p0, p1

    and-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method public static final L2(Lt0/n;)Z
    .locals 10

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt0/n;->y:Lt0/m;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_13

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eq v0, v1, :cond_10

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    if-eq v0, v3, :cond_13

    .line 20
    .line 21
    const/4 v3, 0x3

    .line 22
    if-ne v0, v3, :cond_f

    .line 23
    .line 24
    iget-object v0, p0, Lq0/o;->j:Lq0/o;

    .line 25
    .line 26
    iget-boolean v3, v0, Lq0/o;->v:Z

    .line 27
    .line 28
    if-eqz v3, :cond_e

    .line 29
    .line 30
    iget-object v0, v0, Lq0/o;->n:Lq0/o;

    .line 31
    .line 32
    invoke-static {p0}, Lg1/g;->v(Lg1/n;)Landroidx/compose/ui/node/a;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    :goto_0
    const/4 v4, 0x0

    .line 37
    if-eqz v3, :cond_a

    .line 38
    .line 39
    iget-object v5, v3, Landroidx/compose/ui/node/a;->F:Lg1/u0;

    .line 40
    .line 41
    iget-object v5, v5, Lg1/u0;->e:Lq0/o;

    .line 42
    .line 43
    iget v5, v5, Lq0/o;->m:I

    .line 44
    .line 45
    and-int/lit16 v5, v5, 0x400

    .line 46
    .line 47
    if-eqz v5, :cond_8

    .line 48
    .line 49
    :goto_1
    if-eqz v0, :cond_8

    .line 50
    .line 51
    iget v5, v0, Lq0/o;->l:I

    .line 52
    .line 53
    and-int/lit16 v5, v5, 0x400

    .line 54
    .line 55
    if-eqz v5, :cond_7

    .line 56
    .line 57
    move-object v5, v0

    .line 58
    move-object v6, v4

    .line 59
    :goto_2
    if-eqz v5, :cond_7

    .line 60
    .line 61
    instance-of v7, v5, Lt0/n;

    .line 62
    .line 63
    if-eqz v7, :cond_0

    .line 64
    .line 65
    move-object v4, v5

    .line 66
    goto :goto_5

    .line 67
    :cond_0
    iget v7, v5, Lq0/o;->l:I

    .line 68
    .line 69
    and-int/lit16 v7, v7, 0x400

    .line 70
    .line 71
    if-eqz v7, :cond_6

    .line 72
    .line 73
    instance-of v7, v5, Lg1/o;

    .line 74
    .line 75
    if-eqz v7, :cond_6

    .line 76
    .line 77
    move-object v7, v5

    .line 78
    check-cast v7, Lg1/o;

    .line 79
    .line 80
    iget-object v7, v7, Lg1/o;->x:Lq0/o;

    .line 81
    .line 82
    move v8, v2

    .line 83
    :goto_3
    if-eqz v7, :cond_5

    .line 84
    .line 85
    iget v9, v7, Lq0/o;->l:I

    .line 86
    .line 87
    and-int/lit16 v9, v9, 0x400

    .line 88
    .line 89
    if-eqz v9, :cond_4

    .line 90
    .line 91
    add-int/lit8 v8, v8, 0x1

    .line 92
    .line 93
    if-ne v8, v1, :cond_1

    .line 94
    .line 95
    move-object v5, v7

    .line 96
    goto :goto_4

    .line 97
    :cond_1
    if-nez v6, :cond_2

    .line 98
    .line 99
    new-instance v6, Lg0/i;

    .line 100
    .line 101
    const/16 v9, 0x10

    .line 102
    .line 103
    new-array v9, v9, [Lq0/o;

    .line 104
    .line 105
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object v9, v6, Lg0/i;->j:[Ljava/lang/Object;

    .line 109
    .line 110
    iput v2, v6, Lg0/i;->l:I

    .line 111
    .line 112
    :cond_2
    if-eqz v5, :cond_3

    .line 113
    .line 114
    invoke-virtual {v6, v5}, Lg0/i;->b(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    move-object v5, v4

    .line 118
    :cond_3
    invoke-virtual {v6, v7}, Lg0/i;->b(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    :goto_4
    iget-object v7, v7, Lq0/o;->o:Lq0/o;

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_5
    if-ne v8, v1, :cond_6

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_6
    invoke-static {v6}, Lg1/g;->e(Lg0/i;)Lq0/o;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    goto :goto_2

    .line 132
    :cond_7
    iget-object v0, v0, Lq0/o;->n:Lq0/o;

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_8
    invoke-virtual {v3}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    if-eqz v3, :cond_9

    .line 140
    .line 141
    iget-object v0, v3, Landroidx/compose/ui/node/a;->F:Lg1/u0;

    .line 142
    .line 143
    if-eqz v0, :cond_9

    .line 144
    .line 145
    iget-object v0, v0, Lg1/u0;->d:Lg1/n1;

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_9
    move-object v0, v4

    .line 149
    goto :goto_0

    .line 150
    :cond_a
    :goto_5
    check-cast v4, Lt0/n;

    .line 151
    .line 152
    if-eqz v4, :cond_b

    .line 153
    .line 154
    invoke-static {v4, p0}, Ll4/h;->d3(Lt0/n;Lt0/n;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    goto :goto_a

    .line 159
    :cond_b
    iget-object v0, p0, Lq0/o;->q:Lg1/z0;

    .line 160
    .line 161
    if-eqz v0, :cond_d

    .line 162
    .line 163
    iget-object v0, v0, Lg1/z0;->q:Landroidx/compose/ui/node/a;

    .line 164
    .line 165
    if-eqz v0, :cond_d

    .line 166
    .line 167
    iget-object v0, v0, Landroidx/compose/ui/node/a;->r:Lg1/g1;

    .line 168
    .line 169
    if-eqz v0, :cond_d

    .line 170
    .line 171
    invoke-interface {v0}, Lg1/g1;->requestFocus()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_c

    .line 176
    .line 177
    invoke-static {p0}, Ll4/h;->I1(Lt0/n;)V

    .line 178
    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_c
    move v1, v2

    .line 182
    :goto_6
    if-eqz v1, :cond_14

    .line 183
    .line 184
    goto :goto_9

    .line 185
    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 186
    .line 187
    const-string v0, "Owner not initialized."

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw p0

    .line 197
    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 198
    .line 199
    const-string v0, "visitAncestors called on an unattached node"

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw p0

    .line 209
    :cond_f
    new-instance p0, Lg3/c;

    .line 210
    .line 211
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 212
    .line 213
    .line 214
    throw p0

    .line 215
    :cond_10
    invoke-static {p0}, Ll4/h;->r1(Lt0/n;)Lt0/n;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    if-eqz v0, :cond_12

    .line 220
    .line 221
    invoke-static {v0, v2, v1}, Ll4/h;->r0(Lt0/n;ZZ)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_11

    .line 226
    .line 227
    goto :goto_7

    .line 228
    :cond_11
    move v1, v2

    .line 229
    goto :goto_8

    .line 230
    :cond_12
    :goto_7
    invoke-static {p0}, Ll4/h;->I1(Lt0/n;)V

    .line 231
    .line 232
    .line 233
    :goto_8
    if-eqz v1, :cond_14

    .line 234
    .line 235
    :cond_13
    :goto_9
    invoke-static {p0}, Ll4/h;->W2(Lt0/n;)V

    .line 236
    .line 237
    .line 238
    :cond_14
    :goto_a
    return v1
.end method

.method public static M(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-nez p0, :cond_1

    if-nez p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    :goto_0
    return p0
.end method

.method public static final M1(II)I
    .locals 0

    .line 1
    shr-int/2addr p0, p1

    and-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method public static final M2(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "method"

    invoke-static {p0, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "GET"

    invoke-static {p0, v0}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "HEAD"

    invoke-static {p0, v0}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static varargs N([Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    array-length v0, p0

    if-nez v0, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    new-instance v1, Li4/i;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Li4/i;-><init>([Ljava/lang/Object;Z)V

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static final N0(II)V
    .locals 3

    .line 1
    if-gt p0, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "toIndex ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ") is greater than size ("

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static N1(Ll4/e;)Ll4/e;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Ln4/c;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, Ln4/c;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object p0, v0, Ln4/c;->l:Ll4/e;

    .line 18
    .line 19
    if-nez p0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Ln4/c;->j()Ll4/k;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object v1, Ll4/f;->j:Ll4/f;

    .line 26
    .line 27
    invoke-interface {p0, v1}, Ll4/k;->H(Ll4/j;)Ll4/i;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ll4/g;

    .line 32
    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    check-cast p0, Lc5/u;

    .line 36
    .line 37
    new-instance v1, Lkotlinx/coroutines/internal/e;

    .line 38
    .line 39
    invoke-direct {v1, p0, v0}, Lkotlinx/coroutines/internal/e;-><init>(Lc5/u;Ln4/c;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object v1, v0

    .line 44
    :goto_1
    iput-object v1, v0, Ln4/c;->l:Ll4/e;

    .line 45
    .line 46
    move-object p0, v1

    .line 47
    :cond_2
    return-object p0
.end method

.method public static final N2(Lt0/n;Ls4/c;)Z
    .locals 11

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [Lt0/n;

    .line 4
    .line 5
    iget-object p0, p0, Lq0/o;->j:Lq0/o;

    .line 6
    .line 7
    iget-boolean v2, p0, Lq0/o;->v:Z

    .line 8
    .line 9
    if-eqz v2, :cond_10

    .line 10
    .line 11
    new-instance v2, Lg0/i;

    .line 12
    .line 13
    new-array v3, v0, [Lq0/o;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v3, v2, Lg0/i;->j:[Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    iput v3, v2, Lg0/i;->l:I

    .line 22
    .line 23
    iget-object v4, p0, Lq0/o;->o:Lq0/o;

    .line 24
    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    invoke-static {v2, p0}, Lg1/g;->b(Lg0/i;Lq0/o;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    move p0, v3

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-virtual {v2, v4}, Lg0/i;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    :goto_1
    invoke-virtual {v2}, Lg0/i;->i()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const/4 v5, 0x1

    .line 41
    if-eqz v4, :cond_c

    .line 42
    .line 43
    iget v4, v2, Lg0/i;->l:I

    .line 44
    .line 45
    sub-int/2addr v4, v5

    .line 46
    invoke-virtual {v2, v4}, Lg0/i;->k(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lq0/o;

    .line 51
    .line 52
    iget v6, v4, Lq0/o;->m:I

    .line 53
    .line 54
    and-int/lit16 v6, v6, 0x400

    .line 55
    .line 56
    if-nez v6, :cond_2

    .line 57
    .line 58
    invoke-static {v2, v4}, Lg1/g;->b(Lg0/i;Lq0/o;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    :goto_2
    if-eqz v4, :cond_1

    .line 63
    .line 64
    iget v6, v4, Lq0/o;->l:I

    .line 65
    .line 66
    and-int/lit16 v6, v6, 0x400

    .line 67
    .line 68
    if-eqz v6, :cond_b

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    move-object v7, v6

    .line 72
    :goto_3
    if-eqz v4, :cond_1

    .line 73
    .line 74
    instance-of v8, v4, Lt0/n;

    .line 75
    .line 76
    if-eqz v8, :cond_4

    .line 77
    .line 78
    check-cast v4, Lt0/n;

    .line 79
    .line 80
    add-int/lit8 v8, p0, 0x1

    .line 81
    .line 82
    array-length v9, v1

    .line 83
    if-ge v9, v8, :cond_3

    .line 84
    .line 85
    array-length v9, v1

    .line 86
    mul-int/lit8 v9, v9, 0x2

    .line 87
    .line 88
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    invoke-static {v1, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v9, "copyOf(this, newSize)"

    .line 97
    .line 98
    invoke-static {v1, v9}, Ll4/h;->h0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    aput-object v4, v1, p0

    .line 102
    .line 103
    move p0, v8

    .line 104
    goto :goto_6

    .line 105
    :cond_4
    iget v8, v4, Lq0/o;->l:I

    .line 106
    .line 107
    and-int/lit16 v8, v8, 0x400

    .line 108
    .line 109
    if-eqz v8, :cond_a

    .line 110
    .line 111
    instance-of v8, v4, Lg1/o;

    .line 112
    .line 113
    if-eqz v8, :cond_a

    .line 114
    .line 115
    move-object v8, v4

    .line 116
    check-cast v8, Lg1/o;

    .line 117
    .line 118
    iget-object v8, v8, Lg1/o;->x:Lq0/o;

    .line 119
    .line 120
    move v9, v3

    .line 121
    :goto_4
    if-eqz v8, :cond_9

    .line 122
    .line 123
    iget v10, v8, Lq0/o;->l:I

    .line 124
    .line 125
    and-int/lit16 v10, v10, 0x400

    .line 126
    .line 127
    if-eqz v10, :cond_8

    .line 128
    .line 129
    add-int/lit8 v9, v9, 0x1

    .line 130
    .line 131
    if-ne v9, v5, :cond_5

    .line 132
    .line 133
    move-object v4, v8

    .line 134
    goto :goto_5

    .line 135
    :cond_5
    if-nez v7, :cond_6

    .line 136
    .line 137
    new-instance v7, Lg0/i;

    .line 138
    .line 139
    new-array v10, v0, [Lq0/o;

    .line 140
    .line 141
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 142
    .line 143
    .line 144
    iput-object v10, v7, Lg0/i;->j:[Ljava/lang/Object;

    .line 145
    .line 146
    iput v3, v7, Lg0/i;->l:I

    .line 147
    .line 148
    :cond_6
    if-eqz v4, :cond_7

    .line 149
    .line 150
    invoke-virtual {v7, v4}, Lg0/i;->b(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    move-object v4, v6

    .line 154
    :cond_7
    invoke-virtual {v7, v8}, Lg0/i;->b(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_8
    :goto_5
    iget-object v8, v8, Lq0/o;->o:Lq0/o;

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_9
    if-ne v9, v5, :cond_a

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_a
    :goto_6
    invoke-static {v7}, Lg1/g;->e(Lg0/i;)Lq0/o;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    goto :goto_3

    .line 168
    :cond_b
    iget-object v4, v4, Lq0/o;->o:Lq0/o;

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_c
    sget-object v0, Lt0/o;->a:Lt0/o;

    .line 172
    .line 173
    const-string v2, "<this>"

    .line 174
    .line 175
    invoke-static {v1, v2}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v1, v3, p0, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 179
    .line 180
    .line 181
    if-lez p0, :cond_f

    .line 182
    .line 183
    sub-int/2addr p0, v5

    .line 184
    :cond_d
    aget-object v0, v1, p0

    .line 185
    .line 186
    check-cast v0, Lt0/n;

    .line 187
    .line 188
    invoke-static {v0}, Ll4/h;->U1(Lt0/n;)Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-eqz v2, :cond_e

    .line 193
    .line 194
    invoke-static {v0, p1}, Ll4/h;->Q(Lt0/n;Ls4/c;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_e

    .line 199
    .line 200
    return v5

    .line 201
    :cond_e
    add-int/lit8 p0, p0, -0x1

    .line 202
    .line 203
    if-gez p0, :cond_d

    .line 204
    .line 205
    :cond_f
    return v3

    .line 206
    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 207
    .line 208
    const-string p1, "visitChildren called on an unattached node"

    .line 209
    .line 210
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw p0
.end method

.method public static O(Ljava/util/AbstractCollection;)Ljava/util/Collection;
    .locals 1

    .line 1
    instance-of v0, p0, Lu4/a;

    if-eqz v0, :cond_1

    instance-of v0, p0, Lu4/b;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "kotlin.collections.MutableCollection"

    invoke-static {p0, v0}, Ll4/h;->u3(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static O0(Ljava/io/File;Landroid/content/res/Resources;I)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {p0, p1}, Ll4/h;->P0(Ljava/io/File;Ljava/io/InputStream;)Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p1}, Ll4/h;->t0(Ljava/io/Closeable;)V

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p0

    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ll4/h;->t0(Ljava/io/Closeable;)V

    throw p0
.end method

.method public static final O1()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid applier"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final O2(Lt0/n;Ls4/c;)Z
    .locals 11

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [Lt0/n;

    .line 4
    .line 5
    iget-object p0, p0, Lq0/o;->j:Lq0/o;

    .line 6
    .line 7
    iget-boolean v2, p0, Lq0/o;->v:Z

    .line 8
    .line 9
    if-eqz v2, :cond_10

    .line 10
    .line 11
    new-instance v2, Lg0/i;

    .line 12
    .line 13
    new-array v3, v0, [Lq0/o;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v3, v2, Lg0/i;->j:[Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    iput v3, v2, Lg0/i;->l:I

    .line 22
    .line 23
    iget-object v4, p0, Lq0/o;->o:Lq0/o;

    .line 24
    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    invoke-static {v2, p0}, Lg1/g;->b(Lg0/i;Lq0/o;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    move p0, v3

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-virtual {v2, v4}, Lg0/i;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    :goto_1
    invoke-virtual {v2}, Lg0/i;->i()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const/4 v5, 0x1

    .line 41
    if-eqz v4, :cond_c

    .line 42
    .line 43
    iget v4, v2, Lg0/i;->l:I

    .line 44
    .line 45
    sub-int/2addr v4, v5

    .line 46
    invoke-virtual {v2, v4}, Lg0/i;->k(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lq0/o;

    .line 51
    .line 52
    iget v6, v4, Lq0/o;->m:I

    .line 53
    .line 54
    and-int/lit16 v6, v6, 0x400

    .line 55
    .line 56
    if-nez v6, :cond_2

    .line 57
    .line 58
    invoke-static {v2, v4}, Lg1/g;->b(Lg0/i;Lq0/o;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    :goto_2
    if-eqz v4, :cond_1

    .line 63
    .line 64
    iget v6, v4, Lq0/o;->l:I

    .line 65
    .line 66
    and-int/lit16 v6, v6, 0x400

    .line 67
    .line 68
    if-eqz v6, :cond_b

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    move-object v7, v6

    .line 72
    :goto_3
    if-eqz v4, :cond_1

    .line 73
    .line 74
    instance-of v8, v4, Lt0/n;

    .line 75
    .line 76
    if-eqz v8, :cond_4

    .line 77
    .line 78
    check-cast v4, Lt0/n;

    .line 79
    .line 80
    add-int/lit8 v8, p0, 0x1

    .line 81
    .line 82
    array-length v9, v1

    .line 83
    if-ge v9, v8, :cond_3

    .line 84
    .line 85
    array-length v9, v1

    .line 86
    mul-int/lit8 v9, v9, 0x2

    .line 87
    .line 88
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    invoke-static {v1, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v9, "copyOf(this, newSize)"

    .line 97
    .line 98
    invoke-static {v1, v9}, Ll4/h;->h0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    aput-object v4, v1, p0

    .line 102
    .line 103
    move p0, v8

    .line 104
    goto :goto_6

    .line 105
    :cond_4
    iget v8, v4, Lq0/o;->l:I

    .line 106
    .line 107
    and-int/lit16 v8, v8, 0x400

    .line 108
    .line 109
    if-eqz v8, :cond_a

    .line 110
    .line 111
    instance-of v8, v4, Lg1/o;

    .line 112
    .line 113
    if-eqz v8, :cond_a

    .line 114
    .line 115
    move-object v8, v4

    .line 116
    check-cast v8, Lg1/o;

    .line 117
    .line 118
    iget-object v8, v8, Lg1/o;->x:Lq0/o;

    .line 119
    .line 120
    move v9, v3

    .line 121
    :goto_4
    if-eqz v8, :cond_9

    .line 122
    .line 123
    iget v10, v8, Lq0/o;->l:I

    .line 124
    .line 125
    and-int/lit16 v10, v10, 0x400

    .line 126
    .line 127
    if-eqz v10, :cond_8

    .line 128
    .line 129
    add-int/lit8 v9, v9, 0x1

    .line 130
    .line 131
    if-ne v9, v5, :cond_5

    .line 132
    .line 133
    move-object v4, v8

    .line 134
    goto :goto_5

    .line 135
    :cond_5
    if-nez v7, :cond_6

    .line 136
    .line 137
    new-instance v7, Lg0/i;

    .line 138
    .line 139
    new-array v10, v0, [Lq0/o;

    .line 140
    .line 141
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 142
    .line 143
    .line 144
    iput-object v10, v7, Lg0/i;->j:[Ljava/lang/Object;

    .line 145
    .line 146
    iput v3, v7, Lg0/i;->l:I

    .line 147
    .line 148
    :cond_6
    if-eqz v4, :cond_7

    .line 149
    .line 150
    invoke-virtual {v7, v4}, Lg0/i;->b(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    move-object v4, v6

    .line 154
    :cond_7
    invoke-virtual {v7, v8}, Lg0/i;->b(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_8
    :goto_5
    iget-object v8, v8, Lq0/o;->o:Lq0/o;

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_9
    if-ne v9, v5, :cond_a

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_a
    :goto_6
    invoke-static {v7}, Lg1/g;->e(Lg0/i;)Lq0/o;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    goto :goto_3

    .line 168
    :cond_b
    iget-object v4, v4, Lq0/o;->o:Lq0/o;

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_c
    sget-object v0, Lt0/o;->a:Lt0/o;

    .line 172
    .line 173
    const-string v2, "<this>"

    .line 174
    .line 175
    invoke-static {v1, v2}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v1, v3, p0, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 179
    .line 180
    .line 181
    if-lez p0, :cond_f

    .line 182
    .line 183
    move v0, v3

    .line 184
    :cond_d
    aget-object v2, v1, v0

    .line 185
    .line 186
    check-cast v2, Lt0/n;

    .line 187
    .line 188
    invoke-static {v2}, Ll4/h;->U1(Lt0/n;)Z

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    if-eqz v4, :cond_e

    .line 193
    .line 194
    invoke-static {v2, p1}, Ll4/h;->m1(Lt0/n;Ls4/c;)Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-eqz v2, :cond_e

    .line 199
    .line 200
    move v3, v5

    .line 201
    goto :goto_7

    .line 202
    :cond_e
    add-int/lit8 v0, v0, 0x1

    .line 203
    .line 204
    if-lt v0, p0, :cond_d

    .line 205
    .line 206
    :cond_f
    :goto_7
    return v3

    .line 207
    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 208
    .line 209
    const-string p1, "visitChildren called on an unattached node"

    .line 210
    .line 211
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw p0
.end method

.method public static P(Ljava/util/AbstractMap;)Ljava/util/Map;
    .locals 1

    .line 1
    instance-of v0, p0, Lu4/a;

    if-eqz v0, :cond_1

    instance-of v0, p0, Lu4/d;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "kotlin.collections.MutableMap"

    invoke-static {p0, v0}, Ll4/h;->u3(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static P0(Ljava/io/File;Ljava/io/InputStream;)Z
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 p0, 0x400

    :try_start_1
    new-array p0, p0, [B

    :goto_0
    invoke-virtual {p1, p0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_0

    invoke-virtual {v3, p0, v1, v2}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v2, v3

    goto :goto_2

    :catch_0
    move-exception p0

    move-object v2, v3

    goto :goto_1

    :cond_0
    invoke-static {v3}, Ll4/h;->t0(Ljava/io/Closeable;)V

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    const/4 p0, 0x1

    return p0

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    :goto_1
    :try_start_2
    const-string p1, "TypefaceCompatUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error copying resource contents to temp file: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v2}, Ll4/h;->t0(Ljava/io/Closeable;)V

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return v1

    :goto_2
    invoke-static {v2}, Ll4/h;->t0(Ljava/io/Closeable;)V

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw p0
.end method

.method public static final P1(Lt0/b;)V
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lg1/g;->x(Lg1/n;)Lg1/g1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lg1/g1;->getFocusOwner()Lt0/d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lt0/e;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Lt0/e;->b:Lt0/c;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lt0/c;->c:Ljava/io/Serializable;

    .line 25
    .line 26
    check-cast v1, Ljava/util/Set;

    .line 27
    .line 28
    invoke-virtual {v0, v1, p0}, Lt0/c;->a(Ljava/util/Set;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static P2(Ll4/k;Ll4/k;)Ll4/k;
    .locals 1

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll4/l;->j:Ll4/l;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Ll4/c;->m:Ll4/c;

    invoke-interface {p1, p0, v0}, Ll4/k;->y(Ljava/lang/Object;Ls4/e;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll4/k;

    :goto_0
    return-object p0
.end method

.method public static final Q(Lt0/n;Ls4/c;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lt0/n;->y:Lt0/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_7

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x3

    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v4, 0x1

    .line 13
    if-eq v0, v4, :cond_2

    .line 14
    .line 15
    if-eq v0, v3, :cond_7

    .line 16
    .line 17
    if-ne v0, v2, :cond_1

    .line 18
    .line 19
    invoke-static {p0, p1}, Ll4/h;->N2(Lt0/n;Ls4/c;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lt0/n;->i0()Lt0/h;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-boolean v0, v0, Lt0/h;->a:Z

    .line 30
    .line 31
    if-eqz v0, :cond_8

    .line 32
    .line 33
    invoke-interface {p1, p0}, Ls4/c;->N(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_8

    .line 44
    .line 45
    :cond_0
    :goto_0
    move v1, v4

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance p0, Lg3/c;

    .line 48
    .line 49
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    invoke-static {p0}, Ll4/h;->r1(Lt0/n;)Lt0/n;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v5, "ActiveParent must have a focusedChild"

    .line 58
    .line 59
    if-eqz v0, :cond_6

    .line 60
    .line 61
    iget-object v6, v0, Lt0/n;->y:Lt0/m;

    .line 62
    .line 63
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_5

    .line 68
    .line 69
    if-eq v6, v4, :cond_4

    .line 70
    .line 71
    if-eq v6, v3, :cond_5

    .line 72
    .line 73
    if-eq v6, v2, :cond_3

    .line 74
    .line 75
    new-instance p0, Lg3/c;

    .line 76
    .line 77
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 78
    .line 79
    .line 80
    throw p0

    .line 81
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p0

    .line 91
    :cond_4
    invoke-static {v0, p1}, Ll4/h;->Q(Lt0/n;Ls4/c;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-nez v2, :cond_0

    .line 96
    .line 97
    invoke-static {p0, v0, v3, p1}, Ll4/h;->n1(Lt0/n;Lt0/n;ILs4/c;)Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-nez p0, :cond_0

    .line 102
    .line 103
    invoke-virtual {v0}, Lt0/n;->i0()Lt0/h;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    iget-boolean p0, p0, Lt0/h;->a:Z

    .line 108
    .line 109
    if-eqz p0, :cond_8

    .line 110
    .line 111
    invoke-interface {p1, v0}, Ls4/c;->N(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    check-cast p0, Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    if-eqz p0, :cond_8

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_5
    invoke-static {p0, v0, v3, p1}, Ll4/h;->n1(Lt0/n;Lt0/n;ILs4/c;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    goto :goto_1

    .line 129
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p0

    .line 139
    :cond_7
    invoke-static {p0, p1}, Ll4/h;->N2(Lt0/n;Ls4/c;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    :cond_8
    :goto_1
    return v1
.end method

.method public static final Q0(I)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x2

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_0
    move v0, v1

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    :goto_0
    :pswitch_2
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final Q1([F)[F
    .locals 24

    .line 1
    move-object/from16 v0, p0

    const-string v1, "m"

    invoke-static {v0, v1}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x3

    aget v4, v0, v3

    const/4 v5, 0x6

    aget v6, v0, v5

    const/4 v7, 0x1

    aget v8, v0, v7

    const/4 v9, 0x4

    aget v10, v0, v9

    const/4 v11, 0x7

    aget v12, v0, v11

    const/4 v13, 0x2

    aget v14, v0, v13

    const/4 v15, 0x5

    aget v16, v0, v15

    const/16 v17, 0x8

    aget v18, v0, v17

    mul-float v19, v10, v18

    mul-float v20, v12, v16

    sub-float v19, v19, v20

    mul-float v20, v12, v14

    mul-float v21, v8, v18

    sub-float v20, v20, v21

    mul-float v21, v8, v16

    mul-float v22, v10, v14

    sub-float v21, v21, v22

    mul-float v22, v2, v19

    mul-float v23, v4, v20

    add-float v23, v23, v22

    mul-float v22, v6, v21

    add-float v22, v22, v23

    array-length v0, v0

    new-array v0, v0, [F

    div-float v19, v19, v22

    aput v19, v0, v1

    div-float v20, v20, v22

    aput v20, v0, v7

    div-float v21, v21, v22

    aput v21, v0, v13

    mul-float v1, v6, v16

    mul-float v7, v4, v18

    sub-float/2addr v1, v7

    div-float v1, v1, v22

    aput v1, v0, v3

    mul-float v18, v18, v2

    mul-float v1, v6, v14

    sub-float v18, v18, v1

    div-float v18, v18, v22

    aput v18, v0, v9

    mul-float/2addr v14, v4

    mul-float v16, v16, v2

    sub-float v14, v14, v16

    div-float v14, v14, v22

    aput v14, v0, v15

    mul-float v1, v4, v12

    mul-float v3, v6, v10

    sub-float/2addr v1, v3

    div-float v1, v1, v22

    aput v1, v0, v5

    mul-float/2addr v6, v8

    mul-float/2addr v12, v2

    sub-float/2addr v6, v12

    div-float v6, v6, v22

    aput v6, v0, v11

    mul-float/2addr v2, v10

    mul-float/2addr v4, v8

    sub-float/2addr v2, v4

    div-float v2, v2, v22

    aput v2, v0, v17

    return-object v0
.end method

.method public static final R(Lu0/d;Lu0/d;Lu0/d;I)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    invoke-static {v3, v2, v0}, Ll4/h;->S(ILu0/d;Lu0/d;)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-nez v4, :cond_c

    .line 14
    .line 15
    invoke-static {v3, v1, v0}, Ll4/h;->S(ILu0/d;Lu0/d;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :cond_0
    const/4 v4, 0x3

    .line 24
    invoke-static {v3, v4}, Lt0/a;->a(II)Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    const-string v8, "This function should only be used for 2-D focus search"

    .line 29
    .line 30
    const/4 v9, 0x6

    .line 31
    const/4 v10, 0x5

    .line 32
    const/4 v11, 0x4

    .line 33
    iget v12, v2, Lu0/d;->b:F

    .line 34
    .line 35
    iget v13, v2, Lu0/d;->d:F

    .line 36
    .line 37
    iget v14, v2, Lu0/d;->a:F

    .line 38
    .line 39
    iget v2, v2, Lu0/d;->c:F

    .line 40
    .line 41
    iget v15, v0, Lu0/d;->d:F

    .line 42
    .line 43
    iget v5, v0, Lu0/d;->b:F

    .line 44
    .line 45
    iget v7, v0, Lu0/d;->c:F

    .line 46
    .line 47
    iget v0, v0, Lu0/d;->a:F

    .line 48
    .line 49
    if-eqz v6, :cond_1

    .line 50
    .line 51
    cmpl-float v6, v0, v2

    .line 52
    .line 53
    if-ltz v6, :cond_b

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-static {v3, v11}, Lt0/a;->a(II)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_2

    .line 61
    .line 62
    cmpg-float v6, v7, v14

    .line 63
    .line 64
    if-gtz v6, :cond_b

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-static {v3, v10}, Lt0/a;->a(II)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_3

    .line 72
    .line 73
    cmpl-float v6, v5, v13

    .line 74
    .line 75
    if-ltz v6, :cond_b

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-static {v3, v9}, Lt0/a;->a(II)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_f

    .line 83
    .line 84
    cmpg-float v6, v15, v12

    .line 85
    .line 86
    if-gtz v6, :cond_b

    .line 87
    .line 88
    :goto_0
    invoke-static {v3, v4}, Lt0/a;->a(II)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-nez v6, :cond_b

    .line 93
    .line 94
    invoke-static {v3, v11}, Lt0/a;->a(II)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_4

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_4
    invoke-static {v3, v4}, Lt0/a;->a(II)Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-eqz v6, :cond_5

    .line 106
    .line 107
    iget v1, v1, Lu0/d;->c:F

    .line 108
    .line 109
    sub-float v1, v0, v1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    invoke-static {v3, v11}, Lt0/a;->a(II)Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-eqz v6, :cond_6

    .line 117
    .line 118
    iget v1, v1, Lu0/d;->a:F

    .line 119
    .line 120
    sub-float/2addr v1, v7

    .line 121
    goto :goto_1

    .line 122
    :cond_6
    invoke-static {v3, v10}, Lt0/a;->a(II)Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-eqz v6, :cond_7

    .line 127
    .line 128
    iget v1, v1, Lu0/d;->d:F

    .line 129
    .line 130
    sub-float v1, v5, v1

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_7
    invoke-static {v3, v9}, Lt0/a;->a(II)Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-eqz v6, :cond_e

    .line 138
    .line 139
    iget v1, v1, Lu0/d;->b:F

    .line 140
    .line 141
    sub-float/2addr v1, v15

    .line 142
    :goto_1
    const/4 v6, 0x0

    .line 143
    invoke-static {v6, v1}, Ljava/lang/Math;->max(FF)F

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-static {v3, v4}, Lt0/a;->a(II)Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-eqz v4, :cond_8

    .line 152
    .line 153
    sub-float/2addr v0, v14

    .line 154
    goto :goto_2

    .line 155
    :cond_8
    invoke-static {v3, v11}, Lt0/a;->a(II)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_9

    .line 160
    .line 161
    sub-float v0, v2, v7

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_9
    invoke-static {v3, v10}, Lt0/a;->a(II)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_a

    .line 169
    .line 170
    sub-float v0, v5, v12

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_a
    invoke-static {v3, v9}, Lt0/a;->a(II)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_d

    .line 178
    .line 179
    sub-float v0, v13, v15

    .line 180
    .line 181
    :goto_2
    const/high16 v2, 0x3f800000    # 1.0f

    .line 182
    .line 183
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    cmpg-float v0, v1, v0

    .line 188
    .line 189
    if-gez v0, :cond_c

    .line 190
    .line 191
    :cond_b
    :goto_3
    const/4 v5, 0x1

    .line 192
    goto :goto_5

    .line 193
    :cond_c
    :goto_4
    const/4 v5, 0x0

    .line 194
    goto :goto_5

    .line 195
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 196
    .line 197
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v0

    .line 205
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 206
    .line 207
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw v0

    .line 215
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 216
    .line 217
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v0

    .line 225
    :goto_5
    return v5
.end method

.method public static R0(Landroid/content/Context;)Landroidx/emoji2/text/t;
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/emoji2/text/d;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Landroidx/emoji2/text/c;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "Package manager required to locate emoji font provider"

    .line 23
    .line 24
    invoke-static {v1, v2}, Ll4/h;->g0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Landroid/content/Intent;

    .line 28
    .line 29
    const-string v3, "androidx.content.action.LOAD_EMOJI_FONT"

    .line 30
    .line 31
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentContentProviders(Landroid/content/Intent;I)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const/4 v5, 0x0

    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 55
    .line 56
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->providerInfo:Landroid/content/pm/ProviderInfo;

    .line 57
    .line 58
    if-eqz v4, :cond_1

    .line 59
    .line 60
    iget-object v6, v4, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 61
    .line 62
    if-eqz v6, :cond_1

    .line 63
    .line 64
    iget v6, v6, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 65
    .line 66
    const/4 v7, 0x1

    .line 67
    and-int/2addr v6, v7

    .line 68
    if-ne v6, v7, :cond_1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    move-object v4, v5

    .line 72
    :goto_1
    if-nez v4, :cond_3

    .line 73
    .line 74
    :goto_2
    move-object v1, v5

    .line 75
    goto :goto_4

    .line 76
    :cond_3
    :try_start_0
    iget-object v2, v4, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v4, v4, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1, v4}, Lx1/p;->h(Landroid/content/pm/PackageManager;Ljava/lang/String;)[Landroid/content/pm/Signature;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v1, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    array-length v6, v0

    .line 90
    :goto_3
    if-ge v3, v6, :cond_4

    .line 91
    .line 92
    aget-object v7, v0, v3

    .line 93
    .line 94
    invoke-virtual {v7}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    add-int/lit8 v3, v3, 0x1

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_4
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-instance v1, Lo/p;

    .line 109
    .line 110
    const-string v3, "emojicompat-emoji-font"

    .line 111
    .line 112
    invoke-direct {v1, v2, v4, v3, v0}, Lo/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    .line 114
    .line 115
    goto :goto_4

    .line 116
    :catch_0
    move-exception v0

    .line 117
    const-string v1, "emoji2.text.DefaultEmojiConfig"

    .line 118
    .line 119
    invoke-static {v1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :goto_4
    if-nez v1, :cond_5

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_5
    new-instance v5, Landroidx/emoji2/text/t;

    .line 127
    .line 128
    new-instance v0, Landroidx/emoji2/text/s;

    .line 129
    .line 130
    invoke-direct {v0, p0, v1}, Landroidx/emoji2/text/s;-><init>(Landroid/content/Context;Lo/p;)V

    .line 131
    .line 132
    .line 133
    invoke-direct {v5, v0}, Landroidx/emoji2/text/h;-><init>(Landroidx/emoji2/text/j;)V

    .line 134
    .line 135
    .line 136
    :goto_5
    return-object v5
.end method

.method public static final R1(Lf0/k;Ls4/e;)V
    .locals 1

    .line 1
    const-string v0, "composer"

    invoke-static {p0, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "composable"

    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-static {v0, p1}, Ll4/h;->T(ILjava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Ls4/e;->I(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final S(ILu0/d;Lu0/d;)Z
    .locals 3

    .line 1
    const/4 v0, 0x3

    invoke-static {p0, v0}, Lt0/a;->a(II)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    invoke-static {p0, v0}, Lt0/a;->a(II)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    iget p0, p1, Lu0/d;->d:F

    iget v0, p2, Lu0/d;->b:F

    cmpl-float p0, p0, v0

    if-lez p0, :cond_3

    iget p0, p1, Lu0/d;->b:F

    iget p1, p2, Lu0/d;->d:F

    cmpg-float p0, p0, p1

    if-gez p0, :cond_3

    :goto_1
    move v1, v2

    goto :goto_3

    :cond_1
    const/4 v0, 0x5

    invoke-static {p0, v0}, Lt0/a;->a(II)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x6

    invoke-static {p0, v0}, Lt0/a;->a(II)Z

    move-result p0

    if-eqz p0, :cond_4

    :goto_2
    iget p0, p1, Lu0/d;->c:F

    iget v0, p2, Lu0/d;->a:F

    cmpl-float p0, p0, v0

    if-lez p0, :cond_3

    iget p0, p1, Lu0/d;->a:F

    iget p1, p2, Lu0/d;->c:F

    cmpg-float p0, p0, p1

    if-gez p0, :cond_3

    goto :goto_1

    :cond_3
    :goto_3
    return v1

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This function should only be used for 2-D focus search"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static S0(Landroid/os/Looper;)Landroid/os/Handler;
    .locals 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lp/d;->a(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object p0

    return-object p0

    :cond_0
    :try_start_0
    const-class v0, Landroid/os/Handler;

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Landroid/os/Looper;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Landroid/os/Handler$Callback;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x2

    aput-object v3, v2, v6

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v4

    const/4 v2, 0x0

    aput-object v2, v1, v5

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v2, v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/RuntimeException;

    if-nez v0, :cond_2

    instance-of v0, p0, Ljava/lang/Error;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/Error;

    throw p0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :goto_1
    const-string v1, "HandlerCompat"

    const-string v2, "Unable to invoke Handler(Looper, Callback, boolean) constructor"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v0
.end method

.method public static final S1(ILu0/d;Lu0/d;)Z
    .locals 7

    .line 1
    const/4 v0, 0x3

    invoke-static {p0, v0}, Lt0/a;->a(II)Z

    move-result v0

    iget v1, p1, Lu0/d;->a:F

    iget v2, p1, Lu0/d;->c:F

    iget v3, p2, Lu0/d;->a:F

    iget v4, p2, Lu0/d;->c:F

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    cmpl-float p0, v4, v2

    if-gtz p0, :cond_0

    cmpl-float p0, v3, v2

    if-ltz p0, :cond_7

    :cond_0
    cmpl-float p0, v3, v1

    if-lez p0, :cond_7

    :goto_0
    move v5, v6

    goto :goto_1

    :cond_1
    const/4 v0, 0x4

    invoke-static {p0, v0}, Lt0/a;->a(II)Z

    move-result v0

    if-eqz v0, :cond_3

    cmpg-float p0, v3, v1

    if-ltz p0, :cond_2

    cmpg-float p0, v4, v1

    if-gtz p0, :cond_7

    :cond_2
    cmpg-float p0, v4, v2

    if-gez p0, :cond_7

    goto :goto_0

    :cond_3
    const/4 v0, 0x5

    invoke-static {p0, v0}, Lt0/a;->a(II)Z

    move-result v0

    iget v1, p1, Lu0/d;->b:F

    iget p1, p1, Lu0/d;->d:F

    iget v2, p2, Lu0/d;->b:F

    iget p2, p2, Lu0/d;->d:F

    if-eqz v0, :cond_5

    cmpl-float p0, p2, p1

    if-gtz p0, :cond_4

    cmpl-float p0, v2, p1

    if-ltz p0, :cond_7

    :cond_4
    cmpl-float p0, v2, v1

    if-lez p0, :cond_7

    goto :goto_0

    :cond_5
    const/4 v0, 0x6

    invoke-static {p0, v0}, Lt0/a;->a(II)Z

    move-result p0

    if-eqz p0, :cond_8

    cmpg-float p0, v2, v1

    if-ltz p0, :cond_6

    cmpg-float p0, p2, v1

    if-gtz p0, :cond_7

    :cond_6
    cmpg-float p0, p2, p1

    if-gez p0, :cond_7

    goto :goto_0

    :cond_7
    :goto_1
    return v5

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This function should only be used for 2-D focus search"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final S2(Lf0/x1;Lf0/a2;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "key"

    .line 7
    .line 8
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p0, Lm0/f;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lm0/f;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lm0/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lf0/o3;

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    invoke-interface {p0}, Lf0/o3;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object p0, p1, Lf0/j0;->a:Lf0/g1;

    .line 35
    .line 36
    iget-object p0, p0, Lf0/g1;->j:Lh4/h;

    .line 37
    .line 38
    invoke-virtual {p0}, Lh4/h;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :goto_0
    return-object p0
.end method

.method public static T(ILjava/lang/Object;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_17

    .line 2
    .line 3
    instance-of v0, p1, Lh4/a;

    .line 4
    .line 5
    if-eqz v0, :cond_16

    .line 6
    .line 7
    instance-of v0, p1, Lt4/f;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lt4/f;

    .line 13
    .line 14
    invoke-interface {v0}, Lt4/f;->o()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :cond_0
    instance-of v0, p1, Ls4/a;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :cond_1
    instance-of v0, p1, Ls4/c;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :cond_2
    instance-of v0, p1, Ls4/e;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :cond_3
    instance-of v0, p1, Ls4/f;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    const/4 v0, 0x3

    .line 46
    goto/16 :goto_0

    .line 47
    .line 48
    :cond_4
    instance-of v0, p1, Ls4/g;

    .line 49
    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    const/4 v0, 0x4

    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    :cond_5
    instance-of v0, p1, Ls4/h;

    .line 56
    .line 57
    if-eqz v0, :cond_6

    .line 58
    .line 59
    const/4 v0, 0x5

    .line 60
    goto :goto_0

    .line 61
    :cond_6
    instance-of v0, p1, Lm0/a;

    .line 62
    .line 63
    if-eqz v0, :cond_7

    .line 64
    .line 65
    const/4 v0, 0x6

    .line 66
    goto :goto_0

    .line 67
    :cond_7
    if-eqz v0, :cond_8

    .line 68
    .line 69
    const/4 v0, 0x7

    .line 70
    goto :goto_0

    .line 71
    :cond_8
    if-eqz v0, :cond_9

    .line 72
    .line 73
    const/16 v0, 0x8

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_9
    if-eqz v0, :cond_a

    .line 77
    .line 78
    const/16 v0, 0x9

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_a
    if-eqz v0, :cond_b

    .line 82
    .line 83
    const/16 v0, 0xa

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_b
    if-eqz v0, :cond_c

    .line 87
    .line 88
    const/16 v0, 0xb

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_c
    if-eqz v0, :cond_d

    .line 92
    .line 93
    const/16 v0, 0xd

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_d
    if-eqz v0, :cond_e

    .line 97
    .line 98
    const/16 v0, 0xe

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_e
    if-eqz v0, :cond_f

    .line 102
    .line 103
    const/16 v0, 0xf

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_f
    if-eqz v0, :cond_10

    .line 107
    .line 108
    const/16 v0, 0x10

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_10
    if-eqz v0, :cond_11

    .line 112
    .line 113
    const/16 v0, 0x11

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_11
    if-eqz v0, :cond_12

    .line 117
    .line 118
    const/16 v0, 0x12

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_12
    if-eqz v0, :cond_13

    .line 122
    .line 123
    const/16 v0, 0x13

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_13
    if-eqz v0, :cond_14

    .line 127
    .line 128
    const/16 v0, 0x14

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_14
    if-eqz v0, :cond_15

    .line 132
    .line 133
    const/16 v0, 0x15

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_15
    const/4 v0, -0x1

    .line 137
    :goto_0
    if-ne v0, p0, :cond_16

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string v1, "kotlin.jvm.functions.Function"

    .line 143
    .line 144
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-static {p1, p0}, Ll4/h;->u3(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const/4 p0, 0x0

    .line 158
    throw p0

    .line 159
    :cond_17
    :goto_1
    return-void
.end method

.method public static T0(Ljava/lang/Object;Ll4/e;Ls4/e;)Ll4/e;
    .locals 2

    .line 1
    const-string v0, "<this>"

    invoke-static {p2, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, Ln4/a;

    if-eqz v0, :cond_0

    check-cast p2, Ln4/a;

    invoke-virtual {p2, p0, p1}, Ln4/a;->e(Ljava/lang/Object;Ll4/e;)Ll4/e;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ll4/e;->j()Ll4/k;

    move-result-object v0

    sget-object v1, Ll4/l;->j:Ll4/l;

    if-ne v0, v1, :cond_1

    new-instance v0, Lm4/b;

    invoke-direct {v0, p0, p1, p2}, Lm4/b;-><init>(Ljava/lang/Object;Ll4/e;Ls4/e;)V

    move-object p0, v0

    goto :goto_0

    :cond_1
    new-instance v1, Lm4/c;

    invoke-direct {v1, p1, v0, p2, p0}, Lm4/c;-><init>(Ll4/e;Ll4/k;Ls4/e;Ljava/lang/Object;)V

    move-object p0, v1

    :goto_0
    return-object p0
.end method

.method public static final T1(ILu0/d;Lu0/d;)J
    .locals 12

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {p0, v0}, Lt0/a;->a(II)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v2, p1, Lu0/d;->b:F

    .line 7
    .line 8
    iget v3, p1, Lu0/d;->a:F

    .line 9
    .line 10
    iget v4, p2, Lu0/d;->b:F

    .line 11
    .line 12
    iget v5, p2, Lu0/d;->a:F

    .line 13
    .line 14
    const-string v6, "This function should only be used for 2-D focus search"

    .line 15
    .line 16
    const/4 v7, 0x6

    .line 17
    const/4 v8, 0x5

    .line 18
    const/4 v9, 0x4

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget v1, p2, Lu0/d;->c:F

    .line 22
    .line 23
    sub-float v1, v3, v1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {p0, v9}, Lt0/a;->a(II)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget v1, p1, Lu0/d;->c:F

    .line 33
    .line 34
    sub-float v1, v5, v1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {p0, v8}, Lt0/a;->a(II)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget v1, p2, Lu0/d;->d:F

    .line 44
    .line 45
    sub-float v1, v2, v1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-static {p0, v7}, Lt0/a;->a(II)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_7

    .line 53
    .line 54
    iget v1, p1, Lu0/d;->d:F

    .line 55
    .line 56
    sub-float v1, v4, v1

    .line 57
    .line 58
    :goto_0
    const/4 v10, 0x0

    .line 59
    invoke-static {v10, v1}, Ljava/lang/Math;->max(FF)F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    float-to-long v10, v1

    .line 68
    invoke-static {p0, v0}, Lt0/a;->a(II)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const/4 v1, 0x2

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-static {p0, v9}, Lt0/a;->a(II)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    :goto_1
    invoke-virtual {p1}, Lu0/d;->b()F

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    int-to-float p1, v1

    .line 87
    div-float/2addr p0, p1

    .line 88
    add-float/2addr p0, v2

    .line 89
    invoke-virtual {p2}, Lu0/d;->b()F

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    div-float/2addr p2, p1

    .line 94
    add-float/2addr p2, v4

    .line 95
    :goto_2
    sub-float/2addr p0, p2

    .line 96
    goto :goto_4

    .line 97
    :cond_4
    invoke-static {p0, v8}, Lt0/a;->a(II)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_5
    invoke-static {p0, v7}, Lt0/a;->a(II)Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-eqz p0, :cond_6

    .line 109
    .line 110
    :goto_3
    invoke-virtual {p1}, Lu0/d;->c()F

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    int-to-float p1, v1

    .line 115
    div-float/2addr p0, p1

    .line 116
    add-float/2addr p0, v3

    .line 117
    invoke-virtual {p2}, Lu0/d;->c()F

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    div-float/2addr p2, p1

    .line 122
    add-float/2addr p2, v5

    .line 123
    goto :goto_2

    .line 124
    :goto_4
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    float-to-long p0, p0

    .line 129
    const/16 p2, 0xd

    .line 130
    .line 131
    int-to-long v0, p2

    .line 132
    mul-long/2addr v0, v10

    .line 133
    mul-long/2addr v0, v10

    .line 134
    mul-long/2addr p0, p0

    .line 135
    add-long/2addr p0, v0

    .line 136
    return-wide p0

    .line 137
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p0

    .line 147
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 148
    .line 149
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p0
.end method

.method public static T2(Ljava/nio/MappedByteBuffer;)Lx2/b;
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ln/g;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Ln/g;-><init>(Ljava/nio/ByteBuffer;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-virtual {v0, v1}, Ln/g;->s(I)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Ln/g;->k:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const v3, 0xffff

    .line 23
    .line 24
    .line 25
    and-int/2addr v2, v3

    .line 26
    const/16 v3, 0x64

    .line 27
    .line 28
    const-string v4, "Cannot read metadata."

    .line 29
    .line 30
    if-gt v2, v3, :cond_5

    .line 31
    .line 32
    const/4 v3, 0x6

    .line 33
    invoke-virtual {v0, v3}, Ln/g;->s(I)V

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    move v5, v3

    .line 38
    :goto_0
    const-wide/16 v6, -0x1

    .line 39
    .line 40
    if-ge v5, v2, :cond_1

    .line 41
    .line 42
    iget-object v8, v0, Ln/g;->k:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v8, Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getInt()I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    invoke-virtual {v0, v1}, Ln/g;->s(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ln/g;->r()J

    .line 54
    .line 55
    .line 56
    move-result-wide v9

    .line 57
    invoke-virtual {v0, v1}, Ln/g;->s(I)V

    .line 58
    .line 59
    .line 60
    const v11, 0x6d657461

    .line 61
    .line 62
    .line 63
    if-ne v11, v8, :cond_0

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    move-wide v9, v6

    .line 70
    :goto_1
    cmp-long v1, v9, v6

    .line 71
    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    iget-object v1, v0, Ln/g;->k:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    int-to-long v1, v1

    .line 83
    sub-long v1, v9, v1

    .line 84
    .line 85
    long-to-int v1, v1

    .line 86
    invoke-virtual {v0, v1}, Ln/g;->s(I)V

    .line 87
    .line 88
    .line 89
    const/16 v1, 0xc

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ln/g;->s(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ln/g;->r()J

    .line 95
    .line 96
    .line 97
    move-result-wide v1

    .line 98
    :goto_2
    int-to-long v5, v3

    .line 99
    cmp-long v5, v5, v1

    .line 100
    .line 101
    if-gez v5, :cond_4

    .line 102
    .line 103
    iget-object v5, v0, Ln/g;->k:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 106
    .line 107
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getInt()I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    invoke-virtual {v0}, Ln/g;->r()J

    .line 112
    .line 113
    .line 114
    move-result-wide v6

    .line 115
    invoke-virtual {v0}, Ln/g;->r()J

    .line 116
    .line 117
    .line 118
    const v8, 0x456d6a69

    .line 119
    .line 120
    .line 121
    if-eq v8, v5, :cond_3

    .line 122
    .line 123
    const v8, 0x656d6a69

    .line 124
    .line 125
    .line 126
    if-ne v8, v5, :cond_2

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_3
    :goto_3
    add-long/2addr v6, v9

    .line 133
    long-to-int v0, v6

    .line 134
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 135
    .line 136
    .line 137
    new-instance v0, Lx2/b;

    .line 138
    .line 139
    invoke-direct {v0}, Lx2/c;-><init>()V

    .line 140
    .line 141
    .line 142
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 143
    .line 144
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    add-int/2addr v2, v1

    .line 160
    iput-object p0, v0, Lx2/c;->b:Ljava/nio/ByteBuffer;

    .line 161
    .line 162
    iput v2, v0, Lx2/c;->a:I

    .line 163
    .line 164
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    sub-int/2addr v2, p0

    .line 169
    iput v2, v0, Lx2/c;->c:I

    .line 170
    .line 171
    iget-object p0, v0, Lx2/c;->b:Ljava/nio/ByteBuffer;

    .line 172
    .line 173
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    iput p0, v0, Lx2/c;->d:I

    .line 178
    .line 179
    return-object v0

    .line 180
    :cond_4
    new-instance p0, Ljava/io/IOException;

    .line 181
    .line 182
    invoke-direct {p0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw p0

    .line 186
    :cond_5
    new-instance p0, Ljava/io/IOException;

    .line 187
    .line 188
    invoke-direct {p0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw p0
.end method

.method public static final U([II)I
    .locals 4

    .line 1
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-gt v1, v0, :cond_2

    add-int v2, v1, v0

    ushr-int/lit8 v2, v2, 0x1

    aget v3, p0, v2

    if-le p1, v3, :cond_0

    add-int/lit8 v1, v2, 0x1

    goto :goto_0

    :cond_0
    if-ge p1, v3, :cond_1

    add-int/lit8 v0, v2, -0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    neg-int p0, v1

    return p0
.end method

.method public static final U0(Ljava/lang/Throwable;)Lh4/e;
    .locals 1

    .line 1
    const-string v0, "exception"

    invoke-static {p0, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lh4/e;

    invoke-direct {v0, p0}, Lh4/e;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static final U1(Lt0/n;)Z
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lq0/o;->q:Lg1/z0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lg1/z0;->q:Landroidx/compose/ui/node/a;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->C()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lq0/o;->q:Lg1/z0;

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Lg1/z0;->q:Landroidx/compose/ui/node/a;

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->B()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-ne p0, v1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v1, 0x0

    .line 37
    :goto_0
    return v1
.end method

.method public static U2(Landroid/content/res/Resources;I)Ljava/util/List;
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :try_start_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_3

    .line 28
    :cond_1
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-static {v0, v2}, Lh2/a;->a(Landroid/content/res/TypedArray;I)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/4 v4, 0x1

    .line 39
    if-ne v3, v4, :cond_4

    .line 40
    .line 41
    move p1, v2

    .line 42
    :goto_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-ge p1, v3, :cond_6

    .line 47
    .line 48
    invoke-virtual {v0, p1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    new-instance v4, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    array-length v5, v3

    .line 64
    move v6, v2

    .line 65
    :goto_1
    if-ge v6, v5, :cond_2

    .line 66
    .line 67
    aget-object v7, v3, v6

    .line 68
    .line 69
    invoke-static {v7, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    add-int/lit8 v6, v6, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    new-instance p1, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    array-length v3, p0

    .line 95
    move v4, v2

    .line 96
    :goto_2
    if-ge v4, v3, :cond_5

    .line 97
    .line 98
    aget-object v5, p0, v4

    .line 99
    .line 100
    invoke-static {v5, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    add-int/lit8 v4, v4, 0x1

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_5
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    .line 112
    .line 113
    :cond_6
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 114
    .line 115
    .line 116
    return-object v1

    .line 117
    :goto_3
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 118
    .line 119
    .line 120
    throw p0
.end method

.method public static V(Ljava/util/ArrayList;Ljava/lang/Comparable;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "<this>"

    .line 6
    .line 7
    invoke-static {p0, v1}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    const-string v3, ")."

    .line 16
    .line 17
    if-ltz v0, :cond_4

    .line 18
    .line 19
    if-gt v0, v1, :cond_3

    .line 20
    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    :goto_0
    if-gt v2, v0, :cond_1

    .line 24
    .line 25
    add-int v1, v2, v0

    .line 26
    .line 27
    ushr-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/lang/Comparable;

    .line 34
    .line 35
    invoke-static {v3, p1}, Ll4/h;->E0(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-gez v3, :cond_0

    .line 40
    .line 41
    add-int/lit8 v2, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    if-lez v3, :cond_2

    .line 45
    .line 46
    add-int/lit8 v0, v1, -0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    neg-int v1, v2

    .line 52
    :cond_2
    return v1

    .line 53
    :cond_3
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 54
    .line 55
    new-instance p1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v2, "toIndex ("

    .line 58
    .line 59
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, ") is greater than size ("

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p0

    .line 84
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    new-instance p1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v1, "fromIndex ("

    .line 89
    .line 90
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ") is greater than toIndex ("

    .line 97
    .line 98
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p0
.end method

.method public static final V0(Landroid/content/Context;)Lr1/f;
    .locals 4

    .line 1
    new-instance v0, Lr1/f;

    .line 2
    .line 3
    new-instance v1, Lb3/q;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v3, 0x1f

    .line 14
    .line 15
    if-lt v2, v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Landroidx/compose/ui/platform/n;->a(Landroid/content/res/Configuration;)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    :goto_0
    new-instance v2, Lr1/a;

    .line 32
    .line 33
    invoke-direct {v2, p0}, Lr1/a;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1, v2}, Lr1/f;-><init>(Lb3/q;Lr1/a;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public static final V1(Lc1/q;J)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lc1/q;->c:J

    invoke-static {v0, v1}, Lu0/c;->b(J)F

    move-result p0

    invoke-static {v0, v1}, Lu0/c;->c(J)F

    move-result v0

    const/16 v1, 0x20

    shr-long v1, p1, v1

    long-to-int v1, v1

    const-wide v2, 0xffffffffL

    and-long/2addr p1, v2

    long-to-int p1, p1

    const/4 p2, 0x0

    cmpg-float v2, p0, p2

    if-ltz v2, :cond_1

    int-to-float v1, v1

    cmpl-float p0, p0, v1

    if-gtz p0, :cond_1

    cmpg-float p0, v0, p2

    if-ltz p0, :cond_1

    int-to-float p0, p1

    cmpl-float p0, v0, p0

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final V2(Ljava/io/BufferedReader;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x2000

    .line 7
    .line 8
    new-array v1, v1, [C

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/Reader;->read([C)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ltz v2, :cond_0

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/Writer;->write([CII)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v0, "buffer.toString()"

    .line 26
    .line 27
    invoke-static {p0, v0}, Ll4/h;->h0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public static final W(II)I
    .locals 0

    .line 1
    rem-int/lit8 p1, p1, 0xa

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x1

    shl-int/2addr p0, p1

    return p0
.end method

.method public static W0(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const-class v1, Ll4/h;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    aget-object v0, v0, v2

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Parameter specified as non-null is null: method "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", parameter "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final W1(Lc1/q;JJ)Z
    .locals 7

    .line 1
    iget v0, p0, Lc1/q;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_2

    .line 5
    .line 6
    iget-wide v2, p0, Lc1/q;->c:J

    .line 7
    .line 8
    invoke-static {v2, v3}, Lu0/c;->b(J)F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-static {v2, v3}, Lu0/c;->c(J)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {p3, p4}, Lu0/f;->c(J)F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    neg-float v2, v2

    .line 21
    const/16 v3, 0x20

    .line 22
    .line 23
    shr-long v3, p1, v3

    .line 24
    .line 25
    long-to-int v3, v3

    .line 26
    int-to-float v3, v3

    .line 27
    invoke-static {p3, p4}, Lu0/f;->c(J)F

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    add-float/2addr v4, v3

    .line 32
    invoke-static {p3, p4}, Lu0/f;->a(J)F

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    neg-float v3, v3

    .line 37
    const-wide v5, 0xffffffffL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    and-long/2addr p1, v5

    .line 43
    long-to-int p1, p1

    .line 44
    int-to-float p1, p1

    .line 45
    invoke-static {p3, p4}, Lu0/f;->a(J)F

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    add-float/2addr p2, p1

    .line 50
    cmpg-float p1, p0, v2

    .line 51
    .line 52
    if-ltz p1, :cond_1

    .line 53
    .line 54
    cmpl-float p0, p0, v4

    .line 55
    .line 56
    if-gtz p0, :cond_1

    .line 57
    .line 58
    cmpg-float p0, v0, v3

    .line 59
    .line 60
    if-ltz p0, :cond_1

    .line 61
    .line 62
    cmpl-float p0, v0, p2

    .line 63
    .line 64
    if-lez p0, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const/4 v1, 0x0

    .line 68
    :cond_1
    :goto_0
    return v1

    .line 69
    :cond_2
    invoke-static {p0, p1, p2}, Ll4/h;->V1(Lc1/q;J)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    return p0
.end method

.method public static final W2(Lt0/n;)V
    .locals 10

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lq0/o;->j:Lq0/o;

    .line 7
    .line 8
    iget-boolean v1, v0, Lq0/o;->v:Z

    .line 9
    .line 10
    if-eqz v1, :cond_c

    .line 11
    .line 12
    invoke-static {p0}, Lg1/g;->v(Lg1/n;)Landroidx/compose/ui/node/a;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    move-object v1, v0

    .line 17
    :goto_0
    if-eqz p0, :cond_b

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/compose/ui/node/a;->F:Lg1/u0;

    .line 20
    .line 21
    iget-object v2, v2, Lg1/u0;->e:Lq0/o;

    .line 22
    .line 23
    iget v2, v2, Lq0/o;->m:I

    .line 24
    .line 25
    and-int/lit16 v2, v2, 0x1400

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v2, :cond_9

    .line 29
    .line 30
    :goto_1
    if-eqz v1, :cond_9

    .line 31
    .line 32
    iget v2, v1, Lq0/o;->l:I

    .line 33
    .line 34
    and-int/lit16 v4, v2, 0x1400

    .line 35
    .line 36
    if-eqz v4, :cond_8

    .line 37
    .line 38
    if-eq v1, v0, :cond_0

    .line 39
    .line 40
    and-int/lit16 v4, v2, 0x400

    .line 41
    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    goto/16 :goto_6

    .line 45
    .line 46
    :cond_0
    and-int/lit16 v2, v2, 0x1000

    .line 47
    .line 48
    if-eqz v2, :cond_8

    .line 49
    .line 50
    move-object v2, v1

    .line 51
    move-object v4, v3

    .line 52
    :goto_2
    if-eqz v2, :cond_8

    .line 53
    .line 54
    instance-of v5, v2, Lt0/b;

    .line 55
    .line 56
    if-eqz v5, :cond_1

    .line 57
    .line 58
    check-cast v2, Lt0/b;

    .line 59
    .line 60
    invoke-static {v2}, Ll4/h;->v1(Lt0/b;)Lt0/m;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-interface {v2, v5}, Lt0/b;->K(Lt0/m;)V

    .line 65
    .line 66
    .line 67
    goto :goto_5

    .line 68
    :cond_1
    iget v5, v2, Lq0/o;->l:I

    .line 69
    .line 70
    and-int/lit16 v5, v5, 0x1000

    .line 71
    .line 72
    if-eqz v5, :cond_7

    .line 73
    .line 74
    instance-of v5, v2, Lg1/o;

    .line 75
    .line 76
    if-eqz v5, :cond_7

    .line 77
    .line 78
    move-object v5, v2

    .line 79
    check-cast v5, Lg1/o;

    .line 80
    .line 81
    iget-object v5, v5, Lg1/o;->x:Lq0/o;

    .line 82
    .line 83
    const/4 v6, 0x0

    .line 84
    move v7, v6

    .line 85
    :goto_3
    const/4 v8, 0x1

    .line 86
    if-eqz v5, :cond_6

    .line 87
    .line 88
    iget v9, v5, Lq0/o;->l:I

    .line 89
    .line 90
    and-int/lit16 v9, v9, 0x1000

    .line 91
    .line 92
    if-eqz v9, :cond_5

    .line 93
    .line 94
    add-int/lit8 v7, v7, 0x1

    .line 95
    .line 96
    if-ne v7, v8, :cond_2

    .line 97
    .line 98
    move-object v2, v5

    .line 99
    goto :goto_4

    .line 100
    :cond_2
    if-nez v4, :cond_3

    .line 101
    .line 102
    new-instance v4, Lg0/i;

    .line 103
    .line 104
    const/16 v8, 0x10

    .line 105
    .line 106
    new-array v8, v8, [Lq0/o;

    .line 107
    .line 108
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object v8, v4, Lg0/i;->j:[Ljava/lang/Object;

    .line 112
    .line 113
    iput v6, v4, Lg0/i;->l:I

    .line 114
    .line 115
    :cond_3
    if-eqz v2, :cond_4

    .line 116
    .line 117
    invoke-virtual {v4, v2}, Lg0/i;->b(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    move-object v2, v3

    .line 121
    :cond_4
    invoke-virtual {v4, v5}, Lg0/i;->b(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_5
    :goto_4
    iget-object v5, v5, Lq0/o;->o:Lq0/o;

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_6
    if-ne v7, v8, :cond_7

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_7
    :goto_5
    invoke-static {v4}, Lg1/g;->e(Lg0/i;)Lq0/o;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    goto :goto_2

    .line 135
    :cond_8
    iget-object v1, v1, Lq0/o;->n:Lq0/o;

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_9
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    if-eqz p0, :cond_a

    .line 143
    .line 144
    iget-object v1, p0, Landroidx/compose/ui/node/a;->F:Lg1/u0;

    .line 145
    .line 146
    if-eqz v1, :cond_a

    .line 147
    .line 148
    iget-object v1, v1, Lg1/u0;->d:Lg1/n1;

    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :cond_a
    move-object v1, v3

    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :cond_b
    :goto_6
    return-void

    .line 156
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 157
    .line 158
    const-string v0, "visitAncestors called on an unattached node"

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p0
.end method

.method public static final X0()Lg0/i;
    .locals 4

    .line 1
    sget-object v0, Lf0/i3;->b:Lo/n0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/n0;->j()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lg0/i;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lg0/i;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    new-array v3, v2, [Lf0/t0;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v3, v1, Lg0/i;->j:[Ljava/lang/Object;

    .line 20
    .line 21
    iput v2, v1, Lg0/i;->l:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lo/n0;->n(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-object v1
.end method

.method public static final X1(Lu0/e;)Z
    .locals 6

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lu0/e;->e:J

    invoke-static {v0, v1}, Lu0/a;->b(J)F

    move-result v2

    invoke-static {v0, v1}, Lu0/a;->c(J)F

    move-result v3

    cmpg-float v2, v2, v3

    if-nez v2, :cond_0

    invoke-static {v0, v1}, Lu0/a;->b(J)F

    move-result v2

    iget-wide v3, p0, Lu0/e;->f:J

    invoke-static {v3, v4}, Lu0/a;->b(J)F

    move-result v5

    cmpg-float v2, v2, v5

    if-nez v2, :cond_0

    invoke-static {v0, v1}, Lu0/a;->b(J)F

    move-result v2

    invoke-static {v3, v4}, Lu0/a;->c(J)F

    move-result v3

    cmpg-float v2, v2, v3

    if-nez v2, :cond_0

    invoke-static {v0, v1}, Lu0/a;->b(J)F

    move-result v2

    iget-wide v3, p0, Lu0/e;->g:J

    invoke-static {v3, v4}, Lu0/a;->b(J)F

    move-result v5

    cmpg-float v2, v2, v5

    if-nez v2, :cond_0

    invoke-static {v0, v1}, Lu0/a;->b(J)F

    move-result v2

    invoke-static {v3, v4}, Lu0/a;->c(J)F

    move-result v3

    cmpg-float v2, v2, v3

    if-nez v2, :cond_0

    invoke-static {v0, v1}, Lu0/a;->b(J)F

    move-result v2

    iget-wide v3, p0, Lu0/e;->h:J

    invoke-static {v3, v4}, Lu0/a;->b(J)F

    move-result p0

    cmpg-float p0, v2, p0

    if-nez p0, :cond_0

    invoke-static {v0, v1}, Lu0/a;->b(J)F

    move-result p0

    invoke-static {v3, v4}, Lu0/a;->c(J)F

    move-result v0

    cmpg-float p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final X2(Lf0/k;)Lf0/m;
    .locals 4

    .line 1
    check-cast p0, Lf0/b0;

    .line 2
    .line 3
    const v0, -0x457c7c0c

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lf0/b0;->Y(I)V

    .line 7
    .line 8
    .line 9
    const/16 v0, 0xce

    .line 10
    .line 11
    sget-object v1, Lf0/c0;->f:Lf0/o1;

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Lf0/b0;->W(ILf0/o1;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lf0/b0;->M:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lf0/b0;->G:Lf0/y2;

    .line 21
    .line 22
    invoke-static {v0}, Lf0/y2;->u(Lf0/y2;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lf0/b0;->D()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    instance-of v1, v0, Lf0/l;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    check-cast v0, Lf0/l;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    :goto_0
    if-nez v0, :cond_2

    .line 38
    .line 39
    new-instance v0, Lf0/l;

    .line 40
    .line 41
    new-instance v1, Lf0/m;

    .line 42
    .line 43
    iget v2, p0, Lf0/b0;->N:I

    .line 44
    .line 45
    iget-boolean v3, p0, Lf0/b0;->p:Z

    .line 46
    .line 47
    invoke-direct {v1, p0, v2, v3}, Lf0/m;-><init>(Lf0/b0;IZ)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v1}, Lf0/l;-><init>(Lf0/m;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lf0/b0;->k0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-virtual {p0}, Lf0/b0;->o()Lf0/x1;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v0, v0, Lf0/l;->a:Lf0/m;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    const-string v2, "scope"

    .line 66
    .line 67
    invoke-static {v1, v2}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, v0, Lf0/m;->e:Lf0/s1;

    .line 71
    .line 72
    invoke-virtual {v2, v1}, Lf0/g3;->setValue(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-virtual {p0, v1}, Lf0/b0;->t(Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v1}, Lf0/b0;->t(Z)V

    .line 80
    .line 81
    .line 82
    return-object v0
.end method

.method public static Y0(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    sget-object v0, Lp2/e0;->a:Ljava/lang/reflect/Field;

    .line 2
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v1, 0x1c

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_2

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lp2/d0;->d:Ljava/util/ArrayList;

    .line 13
    .line 14
    const v0, 0x7f0900d0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lp2/d0;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    new-instance v1, Lp2/d0;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v3, v1, Lp2/d0;->a:Ljava/util/WeakHashMap;

    .line 32
    .line 33
    iput-object v3, v1, Lp2/d0;->b:Landroid/util/SparseArray;

    .line 34
    .line 35
    iput-object v3, v1, Lp2/d0;->c:Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object p0, v1, Lp2/d0;->c:Ljava/lang/ref/WeakReference;

    .line 41
    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-ne p0, p1, :cond_2

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    new-instance p0, Ljava/lang/ref/WeakReference;

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object p0, v1, Lp2/d0;->c:Ljava/lang/ref/WeakReference;

    .line 57
    .line 58
    iget-object p0, v1, Lp2/d0;->b:Landroid/util/SparseArray;

    .line 59
    .line 60
    if-nez p0, :cond_3

    .line 61
    .line 62
    new-instance p0, Landroid/util/SparseArray;

    .line 63
    .line 64
    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p0, v1, Lp2/d0;->b:Landroid/util/SparseArray;

    .line 68
    .line 69
    :cond_3
    iget-object p0, v1, Lp2/d0;->b:Landroid/util/SparseArray;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/4 v1, 0x1

    .line 76
    if-ne v0, v1, :cond_4

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-ltz v0, :cond_4

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 93
    .line 94
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->removeAt(I)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    move-object v4, v3

    .line 99
    :goto_0
    if-nez v4, :cond_5

    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    move-object v4, p0

    .line 110
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 111
    .line 112
    :cond_5
    if-eqz v4, :cond_8

    .line 113
    .line 114
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    check-cast p0, Landroid/view/View;

    .line 119
    .line 120
    if-eqz p0, :cond_7

    .line 121
    .line 122
    invoke-static {p0}, Lp2/s;->b(Landroid/view/View;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_7

    .line 127
    .line 128
    const p1, 0x7f0900d1

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    check-cast p0, Ljava/util/ArrayList;

    .line 136
    .line 137
    if-eqz p0, :cond_7

    .line 138
    .line 139
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    sub-int/2addr p1, v1

    .line 144
    if-gez p1, :cond_6

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_6
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-static {p0}, La/a;->j(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    throw v3

    .line 155
    :cond_7
    :goto_1
    move v2, v1

    .line 156
    :cond_8
    :goto_2
    return v2
.end method

.method public static final Y1(J)Z
    .locals 2

    .line 1
    sget-object v0, Ly1/j;->b:[Ly1/k;

    const-wide v0, 0xff00000000L

    and-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final Y2([Ljava/lang/Object;Ln0/o;Ls4/a;Lf0/k;I)Ljava/lang/Object;
    .locals 8

    .line 1
    const-string v0, "inputs"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p3, Lf0/b0;

    .line 7
    .line 8
    const v0, 0x1a56bfab

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3, v0}, Lf0/b0;->Y(I)V

    .line 12
    .line 13
    .line 14
    and-int/lit8 p4, p4, 0x2

    .line 15
    .line 16
    if-eqz p4, :cond_0

    .line 17
    .line 18
    sget-object p1, Ln0/p;->a:Ln0/o;

    .line 19
    .line 20
    const-string p4, "null cannot be cast to non-null type androidx.compose.runtime.saveable.Saver<T of androidx.compose.runtime.saveable.SaverKt.autoSaver, kotlin.Any>"

    .line 21
    .line 22
    invoke-static {p1, p4}, Ll4/h;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const p4, 0x3f24a645

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3, p4}, Lf0/b0;->Y(I)V

    .line 29
    .line 30
    .line 31
    iget p4, p3, Lf0/b0;->N:I

    .line 32
    .line 33
    const/16 v0, 0x24

    .line 34
    .line 35
    invoke-static {v0}, Ll4/h;->l0(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p4, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    const-string v0, "toString(this, checkRadix(radix))"

    .line 43
    .line 44
    invoke-static {p4, v0}, Ll4/h;->h0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p3, v0}, Lf0/b0;->t(Z)V

    .line 49
    .line 50
    .line 51
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.saveable.Saver<T of androidx.compose.runtime.saveable.RememberSaveableKt.rememberSaveable, kotlin.Any>"

    .line 52
    .line 53
    invoke-static {p1, v1}, Ll4/h;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sget-object v1, Ln0/n;->a:Lf0/p3;

    .line 57
    .line 58
    invoke-virtual {p3, v1}, Lf0/b0;->l(Lf0/a2;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    move-object v7, v1

    .line 63
    check-cast v7, Ln0/k;

    .line 64
    .line 65
    array-length v1, p0

    .line 66
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const v1, -0x21de6e89

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3, v1}, Lf0/b0;->Y(I)V

    .line 74
    .line 75
    .line 76
    array-length v1, p0

    .line 77
    move v2, v0

    .line 78
    move v3, v2

    .line 79
    :goto_0
    if-ge v2, v1, :cond_1

    .line 80
    .line 81
    aget-object v4, p0, v2

    .line 82
    .line 83
    invoke-virtual {p3, v4}, Lf0/b0;->f(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    or-int/2addr v3, v4

    .line 88
    add-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    invoke-virtual {p3}, Lf0/b0;->D()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    if-nez v3, :cond_2

    .line 96
    .line 97
    sget-object v1, Lf0/j;->j:Lb/b;

    .line 98
    .line 99
    if-ne p0, v1, :cond_5

    .line 100
    .line 101
    :cond_2
    if-eqz v7, :cond_3

    .line 102
    .line 103
    invoke-interface {v7, p4}, Ln0/k;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    if-eqz p0, :cond_3

    .line 108
    .line 109
    iget-object v1, p1, Ln0/o;->b:Ls4/c;

    .line 110
    .line 111
    invoke-interface {v1, p0}, Ls4/c;->N(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    goto :goto_1

    .line 116
    :cond_3
    const/4 p0, 0x0

    .line 117
    :goto_1
    if-nez p0, :cond_4

    .line 118
    .line 119
    invoke-interface {p2}, Ls4/a;->f()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    :cond_4
    invoke-virtual {p3, p0}, Lf0/b0;->k0(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_5
    invoke-virtual {p3, v0}, Lf0/b0;->t(Z)V

    .line 127
    .line 128
    .line 129
    if-eqz v7, :cond_6

    .line 130
    .line 131
    invoke-static {p1, p3}, Ll4/h;->a3(Ljava/lang/Object;Lf0/k;)Lf0/m1;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-static {p0, p3}, Ll4/h;->a3(Ljava/lang/Object;Lf0/k;)Lf0/m1;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    new-instance p1, Lt/a;

    .line 140
    .line 141
    const/4 v6, 0x1

    .line 142
    move-object v1, p1

    .line 143
    move-object v2, v7

    .line 144
    move-object v3, p4

    .line 145
    invoke-direct/range {v1 .. v6}, Lt/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    invoke-static {v7, p4, p1, p3}, Lf0/c0;->a(Ljava/lang/Object;Ljava/lang/Object;Ls4/c;Lf0/k;)V

    .line 149
    .line 150
    .line 151
    :cond_6
    invoke-virtual {p3, v0}, Lf0/b0;->t(Z)V

    .line 152
    .line 153
    .line 154
    return-object p0
.end method

.method public static final Z0(Lm1/g;Lv0/i;Lv0/s;FLv0/v;Lx1/l;Lx0/e;I)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    iget-object v0, v0, Lm1/g;->h:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lm1/j;

    .line 16
    .line 17
    iget-object v4, v3, Lm1/j;->a:Lm1/a;

    .line 18
    .line 19
    move-object v5, p1

    .line 20
    move-object v6, p2

    .line 21
    move v7, p3

    .line 22
    move-object/from16 v8, p4

    .line 23
    .line 24
    move-object/from16 v9, p5

    .line 25
    .line 26
    move-object/from16 v10, p6

    .line 27
    .line 28
    move/from16 v11, p7

    .line 29
    .line 30
    invoke-virtual/range {v4 .. v11}, Lm1/a;->f(Lv0/i;Lv0/s;FLv0/v;Lx1/l;Lx0/e;I)V

    .line 31
    .line 32
    .line 33
    iget-object v3, v3, Lm1/j;->a:Lm1/a;

    .line 34
    .line 35
    invoke-virtual {v3}, Lm1/a;->b()F

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v4, 0x0

    .line 40
    move-object v5, p1

    .line 41
    invoke-interface {p1, v4, v3}, Lv0/i;->l(FF)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-void
.end method

.method public static final Z1(C)Z
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Character;->isSpaceChar(C)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final Z2(Lf0/k;)Ln0/h;
    .locals 5

    .line 1
    check-cast p0, Lf0/b0;

    .line 2
    .line 3
    const v0, 0xebd1ab

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lf0/b0;->Y(I)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v1, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    sget-object v2, Ln0/h;->d:Ln0/o;

    .line 13
    .line 14
    sget-object v3, Ln0/i;->l:Ln0/i;

    .line 15
    .line 16
    const/4 v4, 0x4

    .line 17
    invoke-static {v1, v2, v3, p0, v4}, Ll4/h;->Y2([Ljava/lang/Object;Ln0/o;Ls4/a;Lf0/k;I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ln0/h;

    .line 22
    .line 23
    sget-object v2, Ln0/n;->a:Lf0/p3;

    .line 24
    .line 25
    invoke-virtual {p0, v2}, Lf0/b0;->l(Lf0/a2;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ln0/k;

    .line 30
    .line 31
    iput-object v2, v1, Ln0/h;->c:Ln0/k;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lf0/b0;->t(Z)V

    .line 34
    .line 35
    .line 36
    return-object v1
.end method

.method public static final a(Ls4/a;Lq0/p;ZLv0/w;Landroidx/compose/material3/a;Landroidx/compose/material3/f;Lx/b0;Lw/j;Ls4/f;Lf0/k;II)V
    .locals 29

    move-object/from16 v12, p0

    move-object/from16 v13, p8

    move/from16 v14, p10

    move/from16 v15, p11

    const-string v0, "onClick"

    invoke-static {v12, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {v13, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v11, p9

    check-cast v11, Lf0/b0;

    const v0, 0x26c01063

    invoke-virtual {v11, v0}, Lf0/b0;->Z(I)Lf0/b0;

    and-int/lit8 v0, v15, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v14, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v14, 0xe

    if-nez v0, :cond_2

    invoke-virtual {v11, v12}, Lf0/b0;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v14

    goto :goto_1

    :cond_2
    move v0, v14

    :goto_1
    and-int/lit8 v1, v15, 0x2

    if-eqz v1, :cond_4

    or-int/lit8 v0, v0, 0x30

    :cond_3
    move-object/from16 v2, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v2, v14, 0x70

    if-nez v2, :cond_3

    move-object/from16 v2, p1

    invoke-virtual {v11, v2}, Lf0/b0;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x20

    goto :goto_2

    :cond_5
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :goto_3
    and-int/lit8 v3, v15, 0x4

    if-eqz v3, :cond_7

    or-int/lit16 v0, v0, 0x180

    :cond_6
    move/from16 v4, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v4, v14, 0x380

    if-nez v4, :cond_6

    move/from16 v4, p2

    invoke-virtual {v11, v4}, Lf0/b0;->g(Z)Z

    move-result v5

    if-eqz v5, :cond_8

    const/16 v5, 0x100

    goto :goto_4

    :cond_8
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v0, v5

    :goto_5
    and-int/lit16 v5, v14, 0x1c00

    if-nez v5, :cond_b

    and-int/lit8 v5, v15, 0x8

    if-nez v5, :cond_9

    move-object/from16 v5, p3

    invoke-virtual {v11, v5}, Lf0/b0;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    const/16 v6, 0x800

    goto :goto_6

    :cond_9
    move-object/from16 v5, p3

    :cond_a
    const/16 v6, 0x400

    :goto_6
    or-int/2addr v0, v6

    goto :goto_7

    :cond_b
    move-object/from16 v5, p3

    :goto_7
    const v6, 0xe000

    and-int/2addr v6, v14

    if-nez v6, :cond_e

    and-int/lit8 v6, v15, 0x10

    if-nez v6, :cond_c

    move-object/from16 v6, p4

    invoke-virtual {v11, v6}, Lf0/b0;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    const/16 v7, 0x4000

    goto :goto_8

    :cond_c
    move-object/from16 v6, p4

    :cond_d
    const/16 v7, 0x2000

    :goto_8
    or-int/2addr v0, v7

    goto :goto_9

    :cond_e
    move-object/from16 v6, p4

    :goto_9
    const/high16 v7, 0x70000

    and-int/2addr v7, v14

    if-nez v7, :cond_11

    and-int/lit8 v7, v15, 0x20

    if-nez v7, :cond_f

    move-object/from16 v7, p5

    invoke-virtual {v11, v7}, Lf0/b0;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    const/high16 v8, 0x20000

    goto :goto_a

    :cond_f
    move-object/from16 v7, p5

    :cond_10
    const/high16 v8, 0x10000

    :goto_a
    or-int/2addr v0, v8

    goto :goto_b

    :cond_11
    move-object/from16 v7, p5

    :goto_b
    and-int/lit8 v8, v15, 0x40

    const/4 v9, 0x0

    if-eqz v8, :cond_12

    const/high16 v8, 0x180000

    :goto_c
    or-int/2addr v0, v8

    goto :goto_d

    :cond_12
    const/high16 v8, 0x380000

    and-int/2addr v8, v14

    if-nez v8, :cond_14

    invoke-virtual {v11, v9}, Lf0/b0;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_13

    const/high16 v8, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v8, 0x80000

    goto :goto_c

    :cond_14
    :goto_d
    and-int/lit16 v8, v15, 0x80

    if-eqz v8, :cond_16

    const/high16 v10, 0xc00000

    or-int/2addr v0, v10

    :cond_15
    move-object/from16 v10, p6

    goto :goto_f

    :cond_16
    const/high16 v10, 0x1c00000

    and-int/2addr v10, v14

    if-nez v10, :cond_15

    move-object/from16 v10, p6

    invoke-virtual {v11, v10}, Lf0/b0;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_17

    const/high16 v16, 0x800000

    goto :goto_e

    :cond_17
    const/high16 v16, 0x400000

    :goto_e
    or-int v0, v0, v16

    :goto_f
    and-int/lit16 v9, v15, 0x100

    const/high16 v16, 0xe000000

    if-eqz v9, :cond_18

    const/high16 v17, 0x6000000

    or-int v0, v0, v17

    move-object/from16 v2, p7

    goto :goto_11

    :cond_18
    and-int v17, v14, v16

    move-object/from16 v2, p7

    if-nez v17, :cond_1a

    invoke-virtual {v11, v2}, Lf0/b0;->f(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_19

    const/high16 v17, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v17, 0x2000000

    :goto_10
    or-int v0, v0, v17

    :cond_1a
    :goto_11
    and-int/lit16 v2, v15, 0x200

    const/high16 v17, 0x70000000

    if-eqz v2, :cond_1b

    const/high16 v2, 0x30000000

    :goto_12
    or-int/2addr v0, v2

    goto :goto_13

    :cond_1b
    and-int v2, v14, v17

    if-nez v2, :cond_1d

    invoke-virtual {v11, v13}, Lf0/b0;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    const/high16 v2, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v2, 0x10000000

    goto :goto_12

    :cond_1d
    :goto_13
    const v2, 0x5b6db6db

    and-int/2addr v2, v0

    const v4, 0x12492492

    if-ne v2, v4, :cond_1f

    invoke-virtual {v11}, Lf0/b0;->A()Z

    move-result v2

    if-nez v2, :cond_1e

    goto :goto_14

    :cond_1e
    invoke-virtual {v11}, Lf0/b0;->T()V

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v8, p7

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v10

    move-object v15, v11

    goto/16 :goto_20

    :cond_1f
    :goto_14
    invoke-virtual {v11}, Lf0/b0;->V()V

    and-int/lit8 v2, v14, 0x1

    const/4 v4, 0x0

    const v18, -0x70001

    const v19, -0xe001

    if-eqz v2, :cond_24

    invoke-virtual {v11}, Lf0/b0;->z()Z

    move-result v2

    if-eqz v2, :cond_20

    goto :goto_15

    :cond_20
    invoke-virtual {v11}, Lf0/b0;->T()V

    and-int/lit8 v1, v15, 0x8

    if-eqz v1, :cond_21

    and-int/lit16 v0, v0, -0x1c01

    :cond_21
    and-int/lit8 v1, v15, 0x10

    if-eqz v1, :cond_22

    and-int v0, v0, v19

    :cond_22
    and-int/lit8 v1, v15, 0x20

    if-eqz v1, :cond_23

    and-int v0, v0, v18

    :cond_23
    move/from16 v9, p2

    move-object/from16 v18, v5

    move-object v8, v6

    move-object/from16 v19, v10

    move-object/from16 v10, p1

    move-object/from16 v6, p7

    goto/16 :goto_19

    :cond_24
    :goto_15
    if-eqz v1, :cond_25

    sget-object v1, Lq0/m;->c:Lq0/m;

    goto :goto_16

    :cond_25
    move-object/from16 v1, p1

    :goto_16
    if-eqz v3, :cond_26

    const/4 v2, 0x1

    goto :goto_17

    :cond_26
    move/from16 v2, p2

    :goto_17
    and-int/lit8 v3, v15, 0x8

    if-eqz v3, :cond_27

    sget-object v3, Landroidx/compose/material3/b;->a:Lx/c0;

    const v3, -0x499b6e0d

    .line 1
    invoke-virtual {v11, v3}, Lf0/b0;->Y(I)V

    .line 2
    sget v3, Le0/c;->b:I

    .line 3
    invoke-static {v3, v11}, Landroidx/compose/material3/i0;->a(ILf0/k;)Lv0/w;

    move-result-object v3

    .line 4
    invoke-virtual {v11, v4}, Lf0/b0;->t(Z)V

    and-int/lit16 v0, v0, -0x1c01

    move-object v5, v3

    :cond_27
    and-int/lit8 v3, v15, 0x10

    if-eqz v3, :cond_28

    .line 5
    sget-object v3, Landroidx/compose/material3/b;->a:Lx/c0;

    const v3, -0x143951ab

    .line 6
    invoke-virtual {v11, v3}, Lf0/b0;->Y(I)V

    sget v3, Le0/c;->a:F

    const/16 v3, 0x14

    invoke-static {v3, v11}, Landroidx/compose/material3/m;->b(ILf0/k;)J

    move-result-wide v21

    .line 7
    sget v3, Le0/c;->h:I

    .line 8
    invoke-static {v3, v11}, Landroidx/compose/material3/m;->b(ILf0/k;)J

    move-result-wide v23

    .line 9
    sget v3, Le0/c;->c:I

    move-object/from16 p1, v5

    .line 10
    invoke-static {v3, v11}, Landroidx/compose/material3/m;->b(ILf0/k;)J

    move-result-wide v4

    const v3, 0x3df5c28f    # 0.12f

    invoke-static {v4, v5, v3}, Lv0/k;->b(JF)J

    move-result-wide v25

    .line 11
    sget v3, Le0/c;->e:I

    .line 12
    invoke-static {v3, v11}, Landroidx/compose/material3/m;->b(ILf0/k;)J

    move-result-wide v3

    const v5, 0x3ec28f5c    # 0.38f

    invoke-static {v3, v4, v5}, Lv0/k;->b(JF)J

    move-result-wide v27

    new-instance v3, Landroidx/compose/material3/a;

    move-object/from16 v20, v3

    invoke-direct/range {v20 .. v28}, Landroidx/compose/material3/a;-><init>(JJJJ)V

    const/4 v4, 0x0

    .line 13
    invoke-virtual {v11, v4}, Lf0/b0;->t(Z)V

    and-int v0, v0, v19

    move-object v6, v3

    goto :goto_18

    :cond_28
    move-object/from16 p1, v5

    :goto_18
    and-int/lit8 v3, v15, 0x20

    if-eqz v3, :cond_29

    .line 14
    sget-object v3, Landroidx/compose/material3/b;->a:Lx/c0;

    const v3, 0x6cf1e157

    .line 15
    invoke-virtual {v11, v3}, Lf0/b0;->Y(I)V

    .line 16
    sget v20, Le0/c;->a:F

    .line 17
    sget v21, Le0/c;->i:F

    .line 18
    sget v22, Le0/c;->f:F

    .line 19
    sget v23, Le0/c;->g:F

    .line 20
    sget v24, Le0/c;->d:F

    .line 21
    new-instance v3, Landroidx/compose/material3/f;

    move-object/from16 v19, v3

    invoke-direct/range {v19 .. v24}, Landroidx/compose/material3/f;-><init>(FFFFF)V

    const/4 v4, 0x0

    .line 22
    invoke-virtual {v11, v4}, Lf0/b0;->t(Z)V

    and-int v0, v0, v18

    move-object v7, v3

    :cond_29
    if-eqz v8, :cond_2a

    .line 23
    sget-object v3, Landroidx/compose/material3/b;->a:Lx/c0;

    move-object v10, v3

    :cond_2a
    if-eqz v9, :cond_2c

    const v3, -0x1d58f75c

    .line 24
    invoke-virtual {v11, v3}, Lf0/b0;->Y(I)V

    .line 25
    invoke-virtual {v11}, Lf0/b0;->D()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lf0/j;->j:Lb/b;

    if-ne v3, v4, :cond_2b

    .line 26
    new-instance v3, Lw/j;

    invoke-direct {v3}, Lw/j;-><init>()V

    .line 27
    invoke-virtual {v11, v3}, Lf0/b0;->k0(Ljava/lang/Object;)V

    :cond_2b
    const/4 v4, 0x0

    .line 28
    invoke-virtual {v11, v4}, Lf0/b0;->t(Z)V

    .line 29
    check-cast v3, Lw/j;

    move-object/from16 v18, p1

    move v9, v2

    move-object v8, v6

    move-object/from16 v19, v10

    move-object v10, v1

    move-object v6, v3

    goto :goto_19

    :cond_2c
    move-object/from16 v18, p1

    move v9, v2

    move-object v8, v6

    move-object/from16 v19, v10

    move-object/from16 v6, p7

    move-object v10, v1

    :goto_19
    invoke-virtual {v11}, Lf0/b0;->u()V

    shr-int/lit8 v1, v0, 0x6

    and-int/lit8 v1, v1, 0xe

    shr-int/lit8 v2, v0, 0x9

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, -0x2cfeab0a

    .line 30
    invoke-virtual {v11, v3}, Lf0/b0;->Y(I)V

    if-eqz v9, :cond_2d

    iget-wide v3, v8, Landroidx/compose/material3/a;->a:J

    goto :goto_1a

    :cond_2d
    iget-wide v3, v8, Landroidx/compose/material3/a;->c:J

    .line 31
    :goto_1a
    new-instance v5, Lv0/k;

    invoke-direct {v5, v3, v4}, Lv0/k;-><init>(J)V

    .line 32
    invoke-static {v5, v11}, Ll4/h;->a3(Ljava/lang/Object;Lf0/k;)Lf0/m1;

    move-result-object v3

    const/4 v4, 0x0

    .line 33
    invoke-virtual {v11, v4}, Lf0/b0;->t(Z)V

    .line 34
    invoke-interface {v3}, Lf0/o3;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv0/k;

    .line 35
    iget-wide v3, v3, Lv0/k;->a:J

    const v5, -0x1579ca92

    .line 36
    invoke-virtual {v11, v5}, Lf0/b0;->Y(I)V

    if-eqz v9, :cond_2e

    iget-wide v12, v8, Landroidx/compose/material3/a;->b:J

    goto :goto_1b

    :cond_2e
    iget-wide v12, v8, Landroidx/compose/material3/a;->d:J

    .line 37
    :goto_1b
    new-instance v5, Lv0/k;

    invoke-direct {v5, v12, v13}, Lv0/k;-><init>(J)V

    .line 38
    invoke-static {v5, v11}, Ll4/h;->a3(Ljava/lang/Object;Lf0/k;)Lf0/m1;

    move-result-object v5

    const/4 v12, 0x0

    .line 39
    invoke-virtual {v11, v12}, Lf0/b0;->t(Z)V

    .line 40
    invoke-interface {v5}, Lf0/o3;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv0/k;

    .line 41
    iget-wide v12, v5, Lv0/k;->a:J

    const v5, 0x3116ab61

    .line 42
    invoke-virtual {v11, v5}, Lf0/b0;->Y(I)V

    const-string v5, "interactionSource"

    if-nez v7, :cond_2f

    move-object/from16 p7, v8

    const/4 v8, 0x0

    const/4 v14, 0x0

    goto :goto_1c

    :cond_2f
    shr-int/lit8 v20, v0, 0x15

    and-int/lit8 v20, v20, 0x70

    or-int v20, v1, v20

    move-object/from16 p7, v8

    and-int/lit16 v8, v2, 0x380

    or-int v8, v20, v8

    .line 43
    invoke-static {v6, v5}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    const v14, -0x79e5feb9

    invoke-virtual {v11, v14}, Lf0/b0;->Y(I)V

    and-int/lit8 v14, v8, 0xe

    and-int/lit8 v20, v8, 0x70

    or-int v14, v14, v20

    and-int/lit16 v8, v8, 0x380

    or-int/2addr v8, v14

    invoke-virtual {v7, v9, v6, v11, v8}, Landroidx/compose/material3/f;->a(ZLw/j;Lf0/k;I)Lt/j;

    move-result-object v8

    const/4 v14, 0x0

    .line 44
    invoke-virtual {v11, v14}, Lf0/b0;->t(Z)V

    .line 45
    :goto_1c
    invoke-virtual {v11, v14}, Lf0/b0;->t(Z)V

    if-eqz v8, :cond_30

    .line 46
    iget-object v8, v8, Lt/j;->k:Lf0/s1;

    invoke-virtual {v8}, Lf0/g3;->getValue()Ljava/lang/Object;

    move-result-object v8

    .line 47
    check-cast v8, Ly1/d;

    .line 48
    iget v8, v8, Ly1/d;->j:F

    goto :goto_1d

    :cond_30
    int-to-float v8, v14

    :goto_1d
    const v14, 0x3116abc0

    .line 49
    invoke-virtual {v11, v14}, Lf0/b0;->Y(I)V

    if-nez v7, :cond_31

    const/4 v1, 0x0

    const/4 v5, 0x0

    goto :goto_1e

    :cond_31
    shr-int/lit8 v14, v0, 0x15

    and-int/lit8 v14, v14, 0x70

    or-int/2addr v1, v14

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v1, v2

    .line 50
    invoke-static {v6, v5}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x19440d3b

    invoke-virtual {v11, v2}, Lf0/b0;->Y(I)V

    and-int/lit8 v2, v1, 0xe

    and-int/lit8 v5, v1, 0x70

    or-int/2addr v2, v5

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v1, v2

    invoke-virtual {v7, v9, v6, v11, v1}, Landroidx/compose/material3/f;->a(ZLw/j;Lf0/k;I)Lt/j;

    move-result-object v1

    const/4 v5, 0x0

    .line 51
    invoke-virtual {v11, v5}, Lf0/b0;->t(Z)V

    .line 52
    :goto_1e
    invoke-virtual {v11, v5}, Lf0/b0;->t(Z)V

    if-eqz v1, :cond_32

    .line 53
    iget-object v1, v1, Lt/j;->k:Lf0/s1;

    invoke-virtual {v1}, Lf0/g3;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 54
    check-cast v1, Ly1/d;

    .line 55
    iget v1, v1, Ly1/d;->j:F

    goto :goto_1f

    :cond_32
    int-to-float v1, v5

    :goto_1f
    sget-object v2, Landroidx/compose/material3/g;->k:Landroidx/compose/material3/g;

    .line 56
    invoke-static {v10, v5, v2}, Lk1/i;->a(Lq0/p;ZLs4/c;)Lq0/p;

    move-result-object v2

    .line 57
    new-instance v14, Landroidx/compose/material3/i;

    move-object/from16 p1, v14

    move-wide/from16 p2, v12

    move-object/from16 p4, v19

    move-object/from16 p5, p8

    move/from16 p6, v0

    invoke-direct/range {p1 .. p6}, Landroidx/compose/material3/i;-><init>(JLx/b0;Ls4/f;I)V

    const v5, 0x3902db2e

    invoke-static {v11, v5, v14}, Ll4/h;->F0(Lf0/k;ILt4/h;)Lm0/d;

    move-result-object v14

    and-int/lit8 v5, v0, 0xe

    move-object/from16 v20, v6

    and-int/lit16 v6, v0, 0x380

    or-int/2addr v5, v6

    and-int/lit16 v6, v0, 0x1c00

    or-int/2addr v5, v6

    shl-int/lit8 v6, v0, 0x6

    and-int v6, v6, v16

    or-int/2addr v5, v6

    shl-int/lit8 v0, v0, 0x3

    and-int v0, v0, v17

    or-int v6, v5, v0

    sget-object v0, Landroidx/compose/material3/n0;->a:Lf0/x0;

    const v0, -0x2f12abe4

    .line 58
    invoke-virtual {v11, v0}, Lf0/b0;->Y(I)V

    .line 59
    sget-object v0, Landroidx/compose/material3/n0;->a:Lf0/x0;

    invoke-virtual {v11, v0}, Lf0/b0;->l(Lf0/a2;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly1/d;

    .line 60
    iget v5, v5, Ly1/d;->j:F

    add-float/2addr v5, v1

    .line 61
    sget-object v1, Landroidx/compose/material3/p;->a:Lf0/x0;

    move-object/from16 p1, v7

    .line 62
    new-instance v7, Lv0/k;

    invoke-direct {v7, v12, v13}, Lv0/k;-><init>(J)V

    .line 63
    invoke-virtual {v1, v7}, Lf0/a2;->b(Ljava/lang/Object;)Lf0/b2;

    move-result-object v1

    .line 64
    new-instance v7, Ly1/d;

    invoke-direct {v7, v5}, Ly1/d;-><init>(F)V

    .line 65
    invoke-virtual {v0, v7}, Lf0/a2;->b(Ljava/lang/Object;)Lf0/b2;

    move-result-object v0

    filled-new-array {v1, v0}, [Lf0/b2;

    move-result-object v12

    new-instance v13, Landroidx/compose/material3/m0;

    move-object v0, v13

    move-object v1, v2

    move-object/from16 v2, v18

    const/4 v7, 0x0

    move-object/from16 v16, v20

    move-object/from16 v17, p1

    move v15, v7

    move v7, v8

    move-object/from16 v20, p7

    move-object/from16 v8, v16

    move/from16 v21, v9

    move-object/from16 v22, v10

    move-object/from16 v10, p0

    move-object v15, v11

    move-object v11, v14

    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/m0;-><init>(Lq0/p;Lv0/w;JFIFLw/j;ZLs4/a;Lm0/d;)V

    const v0, 0x4c46b75c    # 5.2092272E7f

    invoke-static {v15, v0, v13}, Ll4/h;->F0(Lf0/k;ILt4/h;)Lm0/d;

    move-result-object v0

    const/16 v1, 0x38

    invoke-static {v12, v0, v15, v1}, Ll4/h;->b([Lf0/b2;Ls4/e;Lf0/k;I)V

    const/4 v0, 0x0

    .line 66
    invoke-virtual {v15, v0}, Lf0/b0;->t(Z)V

    move-object/from16 v8, v16

    move-object/from16 v6, v17

    move-object/from16 v4, v18

    move-object/from16 v7, v19

    move-object/from16 v5, v20

    move/from16 v3, v21

    move-object/from16 v2, v22

    .line 67
    :goto_20
    invoke-virtual {v15}, Lf0/b0;->v()Lf0/d2;

    move-result-object v12

    if-nez v12, :cond_33

    goto :goto_21

    :cond_33
    new-instance v13, Landroidx/compose/material3/j;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v9, p8

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/j;-><init>(Ls4/a;Lq0/p;ZLv0/w;Landroidx/compose/material3/a;Landroidx/compose/material3/f;Lx/b0;Lw/j;Ls4/f;II)V

    .line 68
    iput-object v13, v12, Lf0/d2;->d:Ls4/e;

    :goto_21
    return-void
.end method

.method public static final a0(Lc1/q;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lc1/q;->h:Z

    if-nez v0, :cond_0

    iget-boolean p0, p0, Lc1/q;->d:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static a1(Ljava/util/Map;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_0

    const-string v2, "&"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ll4/h;->c1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ll4/h;->c1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a2([Ljava/lang/Object;)Lr/n;
    .locals 1

    .line 1
    const-string v0, "array"

    invoke-static {p0, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lr/n;

    invoke-direct {v0, p0}, Lr/n;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final a3(Ljava/lang/Object;Lf0/k;)Lf0/m1;
    .locals 2

    .line 1
    check-cast p1, Lf0/b0;

    .line 2
    .line 3
    const v0, -0x3f14ae72

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lf0/b0;->Y(I)V

    .line 7
    .line 8
    .line 9
    const v0, -0x1d58f75c

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lf0/b0;->Y(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lf0/b0;->D()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lf0/j;->j:Lb/b;

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    sget-object v0, Lf0/r3;->a:Lf0/r3;

    .line 24
    .line 25
    invoke-static {p0, v0}, Ll4/h;->q2(Ljava/lang/Object;Lf0/h3;)Lf0/s1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Lf0/b0;->k0(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    invoke-virtual {p1, v1}, Lf0/b0;->t(Z)V

    .line 34
    .line 35
    .line 36
    check-cast v0, Lf0/m1;

    .line 37
    .line 38
    invoke-interface {v0, p0}, Lf0/m1;->setValue(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1}, Lf0/b0;->t(Z)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public static final b([Lf0/b2;Ls4/e;Lf0/k;I)V
    .locals 8

    .line 1
    const-string v0, "values"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "content"

    .line 7
    .line 8
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p2, Lf0/b0;

    .line 12
    .line 13
    const v0, -0x52e5dee3

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v0}, Lf0/b0;->Z(I)Lf0/b0;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lf0/b0;->o()Lf0/x1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/16 v1, 0xc9

    .line 24
    .line 25
    sget-object v2, Lf0/c0;->b:Lf0/o1;

    .line 26
    .line 27
    invoke-virtual {p2, v1, v2}, Lf0/b0;->W(ILf0/o1;)V

    .line 28
    .line 29
    .line 30
    const/16 v1, 0xcb

    .line 31
    .line 32
    sget-object v2, Lf0/c0;->d:Lf0/o1;

    .line 33
    .line 34
    invoke-virtual {p2, v1, v2}, Lf0/b0;->W(ILf0/o1;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lf0/v;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-direct {v1, p0, v2, v0}, Lf0/v;-><init>(Ljava/lang/Object;ILf0/x1;)V

    .line 41
    .line 42
    .line 43
    const/4 v3, 0x2

    .line 44
    invoke-static {v3, v1}, Ll4/h;->T(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v1, p2, v3}, Lf0/v;->I(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lf0/x1;

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-virtual {p2, v3}, Lf0/b0;->t(Z)V

    .line 59
    .line 60
    .line 61
    iget-boolean v4, p2, Lf0/b0;->M:Z

    .line 62
    .line 63
    if-eqz v4, :cond_0

    .line 64
    .line 65
    invoke-virtual {p2, v0, v1}, Lf0/b0;->j0(Lf0/x1;Lf0/x1;)Lm0/f;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-boolean v2, p2, Lf0/b0;->H:Z

    .line 70
    .line 71
    move v1, v3

    .line 72
    goto :goto_1

    .line 73
    :cond_0
    iget-object v4, p2, Lf0/b0;->E:Lf0/u2;

    .line 74
    .line 75
    iget v5, v4, Lf0/u2;->g:I

    .line 76
    .line 77
    invoke-virtual {v4, v5, v3}, Lf0/u2;->g(II)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    const-string v5, "null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap"

    .line 82
    .line 83
    invoke-static {v4, v5}, Ll4/h;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    check-cast v4, Lf0/x1;

    .line 87
    .line 88
    iget-object v6, p2, Lf0/b0;->E:Lf0/u2;

    .line 89
    .line 90
    iget v7, v6, Lf0/u2;->g:I

    .line 91
    .line 92
    invoke-virtual {v6, v7, v2}, Lf0/u2;->g(II)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-static {v6, v5}, Ll4/h;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    check-cast v6, Lf0/x1;

    .line 100
    .line 101
    invoke-virtual {p2}, Lf0/b0;->A()Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_2

    .line 106
    .line 107
    invoke-static {v6, v1}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-nez v5, :cond_1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    iget v0, p2, Lf0/b0;->l:I

    .line 115
    .line 116
    iget-object v1, p2, Lf0/b0;->E:Lf0/u2;

    .line 117
    .line 118
    invoke-virtual {v1}, Lf0/u2;->k()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    add-int/2addr v1, v0

    .line 123
    iput v1, p2, Lf0/b0;->l:I

    .line 124
    .line 125
    move v1, v3

    .line 126
    move-object v0, v4

    .line 127
    goto :goto_1

    .line 128
    :cond_2
    :goto_0
    invoke-virtual {p2, v0, v1}, Lf0/b0;->j0(Lf0/x1;Lf0/x1;)Lm0/f;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0, v4}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    xor-int/2addr v1, v2

    .line 137
    :goto_1
    if-eqz v1, :cond_3

    .line 138
    .line 139
    iget-boolean v4, p2, Lf0/b0;->M:Z

    .line 140
    .line 141
    if-nez v4, :cond_3

    .line 142
    .line 143
    iget-object v4, p2, Lf0/b0;->u:Ln/g;

    .line 144
    .line 145
    iget-object v5, p2, Lf0/b0;->E:Lf0/u2;

    .line 146
    .line 147
    iget v5, v5, Lf0/u2;->g:I

    .line 148
    .line 149
    iget-object v4, v4, Ln/g;->k:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v4, Landroid/util/SparseArray;

    .line 152
    .line 153
    invoke-virtual {v4, v5, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_3
    iget-boolean v4, p2, Lf0/b0;->v:Z

    .line 157
    .line 158
    iget-object v5, p2, Lf0/b0;->w:Lf0/a1;

    .line 159
    .line 160
    invoke-virtual {v5, v4}, Lf0/a1;->b(I)V

    .line 161
    .line 162
    .line 163
    iput-boolean v1, p2, Lf0/b0;->v:Z

    .line 164
    .line 165
    iput-object v0, p2, Lf0/b0;->I:Lf0/x1;

    .line 166
    .line 167
    const/16 v1, 0xca

    .line 168
    .line 169
    sget-object v4, Lf0/c0;->c:Lf0/o1;

    .line 170
    .line 171
    invoke-virtual {p2, v1, v3, v4, v0}, Lf0/b0;->U(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    shr-int/lit8 v0, p3, 0x3

    .line 175
    .line 176
    and-int/lit8 v0, v0, 0xe

    .line 177
    .line 178
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-interface {p1, p2, v0}, Ls4/e;->I(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p2, v3}, Lf0/b0;->t(Z)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p2, v3}, Lf0/b0;->t(Z)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5}, Lf0/a1;->a()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_4

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_4
    move v2, v3

    .line 199
    :goto_2
    iput-boolean v2, p2, Lf0/b0;->v:Z

    .line 200
    .line 201
    const/4 v0, 0x0

    .line 202
    iput-object v0, p2, Lf0/b0;->I:Lf0/x1;

    .line 203
    .line 204
    invoke-virtual {p2}, Lf0/b0;->v()Lf0/d2;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    if-nez p2, :cond_5

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_5
    new-instance v0, Landroidx/compose/material3/x;

    .line 212
    .line 213
    const/4 v1, 0x3

    .line 214
    invoke-direct {v0, p3, v1, p0, p1}, Landroidx/compose/material3/x;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    iput-object v0, p2, Lf0/d2;->d:Ls4/e;

    .line 218
    .line 219
    :goto_3
    return-void
.end method

.method public static final b0(Lc1/q;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lc1/q;->h:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lc1/q;->d:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b1([B)[B
    .locals 11

    .line 1
    array-length v0, p0

    .line 2
    sget-object v1, Lc4/a;->d:[B

    .line 3
    .line 4
    div-int/lit8 v2, v0, 0x3

    .line 5
    .line 6
    mul-int/lit8 v2, v2, 0x4

    .line 7
    .line 8
    rem-int/lit8 v3, v0, 0x3

    .line 9
    .line 10
    if-lez v3, :cond_0

    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x4

    .line 13
    .line 14
    :cond_0
    if-lez v0, :cond_1

    .line 15
    .line 16
    add-int/lit8 v3, v0, -0x1

    .line 17
    .line 18
    div-int/lit8 v3, v3, 0x39

    .line 19
    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    add-int/2addr v2, v3

    .line 23
    :cond_1
    new-array v2, v2, [B

    .line 24
    .line 25
    const/16 v3, 0x13

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    move v6, v3

    .line 29
    move v5, v4

    .line 30
    :goto_0
    add-int/lit8 v7, v4, 0x3

    .line 31
    .line 32
    const/16 v8, 0xa

    .line 33
    .line 34
    if-gt v7, v0, :cond_3

    .line 35
    .line 36
    aget-byte v9, p0, v4

    .line 37
    .line 38
    and-int/lit16 v9, v9, 0xff

    .line 39
    .line 40
    shl-int/lit8 v9, v9, 0x10

    .line 41
    .line 42
    add-int/lit8 v10, v4, 0x1

    .line 43
    .line 44
    aget-byte v10, p0, v10

    .line 45
    .line 46
    and-int/lit16 v10, v10, 0xff

    .line 47
    .line 48
    shl-int/lit8 v10, v10, 0x8

    .line 49
    .line 50
    or-int/2addr v9, v10

    .line 51
    add-int/lit8 v4, v4, 0x2

    .line 52
    .line 53
    aget-byte v4, p0, v4

    .line 54
    .line 55
    and-int/lit16 v4, v4, 0xff

    .line 56
    .line 57
    or-int/2addr v4, v9

    .line 58
    shr-int/lit8 v9, v4, 0x12

    .line 59
    .line 60
    and-int/lit8 v9, v9, 0x3f

    .line 61
    .line 62
    aget-byte v9, v1, v9

    .line 63
    .line 64
    aput-byte v9, v2, v5

    .line 65
    .line 66
    add-int/lit8 v9, v5, 0x1

    .line 67
    .line 68
    shr-int/lit8 v10, v4, 0xc

    .line 69
    .line 70
    and-int/lit8 v10, v10, 0x3f

    .line 71
    .line 72
    aget-byte v10, v1, v10

    .line 73
    .line 74
    aput-byte v10, v2, v9

    .line 75
    .line 76
    add-int/lit8 v9, v5, 0x2

    .line 77
    .line 78
    shr-int/lit8 v10, v4, 0x6

    .line 79
    .line 80
    and-int/lit8 v10, v10, 0x3f

    .line 81
    .line 82
    aget-byte v10, v1, v10

    .line 83
    .line 84
    aput-byte v10, v2, v9

    .line 85
    .line 86
    add-int/lit8 v9, v5, 0x3

    .line 87
    .line 88
    and-int/lit8 v4, v4, 0x3f

    .line 89
    .line 90
    aget-byte v4, v1, v4

    .line 91
    .line 92
    aput-byte v4, v2, v9

    .line 93
    .line 94
    add-int/lit8 v4, v5, 0x4

    .line 95
    .line 96
    add-int/lit8 v6, v6, -0x1

    .line 97
    .line 98
    if-nez v6, :cond_2

    .line 99
    .line 100
    add-int/lit8 v5, v5, 0x5

    .line 101
    .line 102
    aput-byte v8, v2, v4

    .line 103
    .line 104
    move v6, v3

    .line 105
    :goto_1
    move v4, v7

    .line 106
    goto :goto_0

    .line 107
    :cond_2
    move v5, v4

    .line 108
    goto :goto_1

    .line 109
    :cond_3
    add-int/lit8 v7, v0, -0x1

    .line 110
    .line 111
    const/16 v9, 0x3d

    .line 112
    .line 113
    if-ne v4, v7, :cond_4

    .line 114
    .line 115
    aget-byte p0, p0, v4

    .line 116
    .line 117
    and-int/lit16 p0, p0, 0xff

    .line 118
    .line 119
    shl-int/lit8 p0, p0, 0x4

    .line 120
    .line 121
    add-int/lit8 v0, v5, 0x1

    .line 122
    .line 123
    shr-int/lit8 v3, p0, 0x6

    .line 124
    .line 125
    and-int/lit8 v3, v3, 0x3f

    .line 126
    .line 127
    aget-byte v3, v1, v3

    .line 128
    .line 129
    aput-byte v3, v2, v5

    .line 130
    .line 131
    add-int/lit8 v3, v5, 0x2

    .line 132
    .line 133
    and-int/lit8 p0, p0, 0x3f

    .line 134
    .line 135
    aget-byte p0, v1, p0

    .line 136
    .line 137
    aput-byte p0, v2, v0

    .line 138
    .line 139
    add-int/lit8 p0, v5, 0x3

    .line 140
    .line 141
    aput-byte v9, v2, v3

    .line 142
    .line 143
    add-int/lit8 v5, v5, 0x4

    .line 144
    .line 145
    aput-byte v9, v2, p0

    .line 146
    .line 147
    aput-byte v8, v2, v5

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_4
    add-int/lit8 v0, v0, -0x2

    .line 151
    .line 152
    if-ne v4, v0, :cond_5

    .line 153
    .line 154
    add-int/lit8 v0, v4, 0x1

    .line 155
    .line 156
    aget-byte v3, p0, v4

    .line 157
    .line 158
    and-int/lit16 v3, v3, 0xff

    .line 159
    .line 160
    shl-int/2addr v3, v8

    .line 161
    aget-byte p0, p0, v0

    .line 162
    .line 163
    and-int/lit16 p0, p0, 0xff

    .line 164
    .line 165
    shl-int/lit8 p0, p0, 0x2

    .line 166
    .line 167
    or-int/2addr p0, v3

    .line 168
    add-int/lit8 v0, v5, 0x1

    .line 169
    .line 170
    shr-int/lit8 v3, p0, 0xc

    .line 171
    .line 172
    and-int/lit8 v3, v3, 0x3f

    .line 173
    .line 174
    aget-byte v3, v1, v3

    .line 175
    .line 176
    aput-byte v3, v2, v5

    .line 177
    .line 178
    add-int/lit8 v3, v5, 0x2

    .line 179
    .line 180
    shr-int/lit8 v4, p0, 0x6

    .line 181
    .line 182
    and-int/lit8 v4, v4, 0x3f

    .line 183
    .line 184
    aget-byte v4, v1, v4

    .line 185
    .line 186
    aput-byte v4, v2, v0

    .line 187
    .line 188
    add-int/lit8 v0, v5, 0x3

    .line 189
    .line 190
    and-int/lit8 p0, p0, 0x3f

    .line 191
    .line 192
    aget-byte p0, v1, p0

    .line 193
    .line 194
    aput-byte p0, v2, v3

    .line 195
    .line 196
    add-int/lit8 v5, v5, 0x4

    .line 197
    .line 198
    aput-byte v9, v2, v0

    .line 199
    .line 200
    aput-byte v8, v2, v5

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_5
    if-lez v5, :cond_6

    .line 204
    .line 205
    if-eq v6, v3, :cond_6

    .line 206
    .line 207
    aput-byte v8, v2, v5

    .line 208
    .line 209
    :cond_6
    :goto_2
    return-object v2
.end method

.method public static b2(Lc5/y;Lc5/u;ILs4/e;I)Lc5/m1;
    .locals 2

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Ll4/l;->j:Ll4/l;

    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x2

    .line 8
    and-int/2addr p4, v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz p4, :cond_1

    .line 11
    .line 12
    move p2, v1

    .line 13
    :cond_1
    invoke-interface {p0}, Lc5/y;->getCoroutineContext()Ll4/k;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0, p1, v1}, Lc5/z;->y(Ll4/k;Ll4/k;Z)Ll4/k;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object p1, Lc5/g0;->a:Lkotlinx/coroutines/scheduling/d;

    .line 22
    .line 23
    if-eq p0, p1, :cond_2

    .line 24
    .line 25
    sget-object p4, Ll4/f;->j:Ll4/f;

    .line 26
    .line 27
    invoke-interface {p0, p4}, Ll4/k;->H(Ll4/j;)Ll4/i;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    if-nez p4, :cond_2

    .line 32
    .line 33
    invoke-interface {p0, p1}, Ll4/k;->i(Ll4/k;)Ll4/k;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :cond_2
    if-eqz p2, :cond_4

    .line 38
    .line 39
    if-ne p2, v0, :cond_3

    .line 40
    .line 41
    new-instance p1, Lc5/f1;

    .line 42
    .line 43
    invoke-direct {p1, p0, p3}, Lc5/f1;-><init>(Ll4/k;Ls4/e;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    new-instance p1, Lc5/m1;

    .line 48
    .line 49
    invoke-direct {p1, p0, v1}, Lc5/a;-><init>(Ll4/k;Z)V

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-virtual {p1, p2, p1, p3}, Lc5/a;->b0(ILc5/a;Ls4/e;)V

    .line 53
    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_4
    const/4 p0, 0x0

    .line 57
    throw p0
.end method

.method public static final b3(Lf0/c2;Lf0/d2;)Z
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    instance-of v0, p0, Lf0/d2;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    check-cast v0, Lf0/d2;

    .line 9
    .line 10
    iget-object v1, v0, Lf0/d2;->b:Lf0/e2;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v1, v0, Lf0/d2;->c:Lf0/b;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, Lf0/b;->a()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-static {p0, p1}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    iget-object p0, v0, Lf0/d2;->c:Lf0/b;

    .line 31
    .line 32
    iget-object p1, p1, Lf0/d2;->c:Lf0/b;

    .line 33
    .line 34
    invoke-static {p0, p1}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p0, 0x0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 44
    :goto_1
    return p0
.end method

.method public static final c(IIII)J
    .locals 1

    .line 1
    const/16 v0, 0x29

    if-lt p1, p0, :cond_2

    if-lt p3, p2, :cond_1

    if-ltz p0, :cond_0

    if-ltz p2, :cond_0

    invoke-static {p0, p1, p2, p3}, Lx1/p;->c(IIII)J

    move-result-wide p0

    return-wide p0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "minWidth("

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ") and minHeight("

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ") must be >= 0"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "maxHeight("

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") must be >= than minHeight("

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "maxWidth("

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") must be >= than minWidth("

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final c0(II)V
    .locals 3

    .line 1
    if-ltz p0, :cond_0

    if-ge p0, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "index: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", size: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c1(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "UTF-8"

    invoke-static {p0, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "+"

    const-string v1, "%20"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "%21"

    const-string v1, "!"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "%27"

    const-string v1, "\'"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "%28"

    const-string v1, "("

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "%29"

    const-string v1, ")"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "%7E"

    const-string v1, "~"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static c2(Ls4/a;)Lh4/b;
    .locals 3

    .line 1
    const-string v0, "mode"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v1, v0}, La/a;->h(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lt/f;->c(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    sget-object v1, Lh4/j;->a:Lh4/j;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-eq v0, v2, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    if-ne v0, v2, :cond_0

    .line 20
    .line 21
    new-instance v0, Lh4/l;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p0, v0, Lh4/l;->j:Ls4/a;

    .line 27
    .line 28
    iput-object v1, v0, Lh4/l;->k:Ljava/lang/Object;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p0, Lg3/c;

    .line 32
    .line 33
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :cond_1
    new-instance v0, Lh4/g;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p0, v0, Lh4/g;->j:Ls4/a;

    .line 43
    .line 44
    iput-object v1, v0, Lh4/g;->k:Ljava/lang/Object;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    new-instance v0, Lh4/h;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Lh4/h;-><init>(Ls4/a;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-object v0
.end method

.method public static final c3(Lt0/n;)Z
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x7

    .line 7
    invoke-static {p0, v0}, Ll4/h;->K2(Lt0/n;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Lt/f;->c(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    if-eq v0, p0, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    if-eq v0, v1, :cond_3

    .line 22
    .line 23
    const/4 p0, 0x3

    .line 24
    if-ne v0, p0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p0, Lg3/c;

    .line 28
    .line 29
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    invoke-static {p0}, Ll4/h;->L2(Lt0/n;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    :cond_3
    :goto_1
    return p0
.end method

.method public static synthetic d(III)J
    .locals 2

    .line 1
    and-int/lit8 v0, p2, 0x2

    const v1, 0x7fffffff

    if-eqz v0, :cond_0

    move p0, v1

    :cond_0
    and-int/lit8 p2, p2, 0x8

    if-eqz p2, :cond_1

    move p1, v1

    :cond_1
    const/4 p2, 0x0

    invoke-static {p2, p0, p2, p1}, Ll4/h;->c(IIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public static d0(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    const-string v0, " must not be null"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-class p1, Ll4/h;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1, p0}, Ll4/h;->h3(Ljava/lang/String;Ljava/lang/RuntimeException;)V

    .line 22
    .line 23
    .line 24
    throw p0
.end method

.method public static final d1(CCZ)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p2, :cond_1

    return v1

    :cond_1
    invoke-static {p0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p0

    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p1

    if-eq p0, p1, :cond_3

    invoke-static {p0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p0

    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :cond_3
    :goto_0
    return v0
.end method

.method public static d2(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const-string v0, "singletonList(element)"

    invoke-static {p0, v0}, Ll4/h;->h0(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final d3(Lt0/n;Lt0/n;)Z
    .locals 12

    .line 1
    iget-object v0, p1, Lq0/o;->j:Lq0/o;

    .line 2
    .line 3
    iget-boolean v1, v0, Lq0/o;->v:Z

    .line 4
    .line 5
    const-string v2, "visitAncestors called on an unattached node"

    .line 6
    .line 7
    if-eqz v1, :cond_22

    .line 8
    .line 9
    iget-object v0, v0, Lq0/o;->n:Lq0/o;

    .line 10
    .line 11
    invoke-static {p1}, Lg1/g;->v(Lg1/n;)Landroidx/compose/ui/node/a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    const/16 v5, 0x10

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    if-eqz v1, :cond_a

    .line 21
    .line 22
    iget-object v7, v1, Landroidx/compose/ui/node/a;->F:Lg1/u0;

    .line 23
    .line 24
    iget-object v7, v7, Lg1/u0;->e:Lq0/o;

    .line 25
    .line 26
    iget v7, v7, Lq0/o;->m:I

    .line 27
    .line 28
    and-int/lit16 v7, v7, 0x400

    .line 29
    .line 30
    if-eqz v7, :cond_8

    .line 31
    .line 32
    :goto_1
    if-eqz v0, :cond_8

    .line 33
    .line 34
    iget v7, v0, Lq0/o;->l:I

    .line 35
    .line 36
    and-int/lit16 v7, v7, 0x400

    .line 37
    .line 38
    if-eqz v7, :cond_7

    .line 39
    .line 40
    move-object v7, v0

    .line 41
    move-object v8, v6

    .line 42
    :goto_2
    if-eqz v7, :cond_7

    .line 43
    .line 44
    instance-of v9, v7, Lt0/n;

    .line 45
    .line 46
    if-eqz v9, :cond_0

    .line 47
    .line 48
    goto :goto_5

    .line 49
    :cond_0
    iget v9, v7, Lq0/o;->l:I

    .line 50
    .line 51
    and-int/lit16 v9, v9, 0x400

    .line 52
    .line 53
    if-eqz v9, :cond_6

    .line 54
    .line 55
    instance-of v9, v7, Lg1/o;

    .line 56
    .line 57
    if-eqz v9, :cond_6

    .line 58
    .line 59
    move-object v9, v7

    .line 60
    check-cast v9, Lg1/o;

    .line 61
    .line 62
    iget-object v9, v9, Lg1/o;->x:Lq0/o;

    .line 63
    .line 64
    move v10, v3

    .line 65
    :goto_3
    if-eqz v9, :cond_5

    .line 66
    .line 67
    iget v11, v9, Lq0/o;->l:I

    .line 68
    .line 69
    and-int/lit16 v11, v11, 0x400

    .line 70
    .line 71
    if-eqz v11, :cond_4

    .line 72
    .line 73
    add-int/lit8 v10, v10, 0x1

    .line 74
    .line 75
    if-ne v10, v4, :cond_1

    .line 76
    .line 77
    move-object v7, v9

    .line 78
    goto :goto_4

    .line 79
    :cond_1
    if-nez v8, :cond_2

    .line 80
    .line 81
    new-instance v8, Lg0/i;

    .line 82
    .line 83
    new-array v11, v5, [Lq0/o;

    .line 84
    .line 85
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v11, v8, Lg0/i;->j:[Ljava/lang/Object;

    .line 89
    .line 90
    iput v3, v8, Lg0/i;->l:I

    .line 91
    .line 92
    :cond_2
    if-eqz v7, :cond_3

    .line 93
    .line 94
    invoke-virtual {v8, v7}, Lg0/i;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    move-object v7, v6

    .line 98
    :cond_3
    invoke-virtual {v8, v9}, Lg0/i;->b(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    :goto_4
    iget-object v9, v9, Lq0/o;->o:Lq0/o;

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_5
    if-ne v10, v4, :cond_6

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_6
    invoke-static {v8}, Lg1/g;->e(Lg0/i;)Lq0/o;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    goto :goto_2

    .line 112
    :cond_7
    iget-object v0, v0, Lq0/o;->n:Lq0/o;

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_8
    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-eqz v1, :cond_9

    .line 120
    .line 121
    iget-object v0, v1, Landroidx/compose/ui/node/a;->F:Lg1/u0;

    .line 122
    .line 123
    if-eqz v0, :cond_9

    .line 124
    .line 125
    iget-object v0, v0, Lg1/u0;->d:Lg1/n1;

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_9
    move-object v0, v6

    .line 129
    goto :goto_0

    .line 130
    :cond_a
    move-object v7, v6

    .line 131
    :goto_5
    invoke-static {v7, p0}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_21

    .line 136
    .line 137
    iget-object v0, p0, Lt0/n;->y:Lt0/m;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    sget-object v1, Lt0/m;->k:Lt0/m;

    .line 144
    .line 145
    if-eqz v0, :cond_1f

    .line 146
    .line 147
    if-eq v0, v4, :cond_1b

    .line 148
    .line 149
    const/4 v7, 0x2

    .line 150
    if-eq v0, v7, :cond_20

    .line 151
    .line 152
    const/4 v7, 0x3

    .line 153
    if-ne v0, v7, :cond_1a

    .line 154
    .line 155
    iget-object v0, p0, Lq0/o;->j:Lq0/o;

    .line 156
    .line 157
    iget-boolean v7, v0, Lq0/o;->v:Z

    .line 158
    .line 159
    if-eqz v7, :cond_19

    .line 160
    .line 161
    iget-object v0, v0, Lq0/o;->n:Lq0/o;

    .line 162
    .line 163
    invoke-static {p0}, Lg1/g;->v(Lg1/n;)Landroidx/compose/ui/node/a;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    :goto_6
    if-eqz v2, :cond_15

    .line 168
    .line 169
    iget-object v7, v2, Landroidx/compose/ui/node/a;->F:Lg1/u0;

    .line 170
    .line 171
    iget-object v7, v7, Lg1/u0;->e:Lq0/o;

    .line 172
    .line 173
    iget v7, v7, Lq0/o;->m:I

    .line 174
    .line 175
    and-int/lit16 v7, v7, 0x400

    .line 176
    .line 177
    if-eqz v7, :cond_13

    .line 178
    .line 179
    :goto_7
    if-eqz v0, :cond_13

    .line 180
    .line 181
    iget v7, v0, Lq0/o;->l:I

    .line 182
    .line 183
    and-int/lit16 v7, v7, 0x400

    .line 184
    .line 185
    if-eqz v7, :cond_12

    .line 186
    .line 187
    move-object v7, v0

    .line 188
    move-object v8, v6

    .line 189
    :goto_8
    if-eqz v7, :cond_12

    .line 190
    .line 191
    instance-of v9, v7, Lt0/n;

    .line 192
    .line 193
    if-eqz v9, :cond_b

    .line 194
    .line 195
    move-object v6, v7

    .line 196
    goto :goto_b

    .line 197
    :cond_b
    iget v9, v7, Lq0/o;->l:I

    .line 198
    .line 199
    and-int/lit16 v9, v9, 0x400

    .line 200
    .line 201
    if-eqz v9, :cond_11

    .line 202
    .line 203
    instance-of v9, v7, Lg1/o;

    .line 204
    .line 205
    if-eqz v9, :cond_11

    .line 206
    .line 207
    move-object v9, v7

    .line 208
    check-cast v9, Lg1/o;

    .line 209
    .line 210
    iget-object v9, v9, Lg1/o;->x:Lq0/o;

    .line 211
    .line 212
    move v10, v3

    .line 213
    :goto_9
    if-eqz v9, :cond_10

    .line 214
    .line 215
    iget v11, v9, Lq0/o;->l:I

    .line 216
    .line 217
    and-int/lit16 v11, v11, 0x400

    .line 218
    .line 219
    if-eqz v11, :cond_f

    .line 220
    .line 221
    add-int/lit8 v10, v10, 0x1

    .line 222
    .line 223
    if-ne v10, v4, :cond_c

    .line 224
    .line 225
    move-object v7, v9

    .line 226
    goto :goto_a

    .line 227
    :cond_c
    if-nez v8, :cond_d

    .line 228
    .line 229
    new-instance v8, Lg0/i;

    .line 230
    .line 231
    new-array v11, v5, [Lq0/o;

    .line 232
    .line 233
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 234
    .line 235
    .line 236
    iput-object v11, v8, Lg0/i;->j:[Ljava/lang/Object;

    .line 237
    .line 238
    iput v3, v8, Lg0/i;->l:I

    .line 239
    .line 240
    :cond_d
    if-eqz v7, :cond_e

    .line 241
    .line 242
    invoke-virtual {v8, v7}, Lg0/i;->b(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    move-object v7, v6

    .line 246
    :cond_e
    invoke-virtual {v8, v9}, Lg0/i;->b(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    :cond_f
    :goto_a
    iget-object v9, v9, Lq0/o;->o:Lq0/o;

    .line 250
    .line 251
    goto :goto_9

    .line 252
    :cond_10
    if-ne v10, v4, :cond_11

    .line 253
    .line 254
    goto :goto_8

    .line 255
    :cond_11
    invoke-static {v8}, Lg1/g;->e(Lg0/i;)Lq0/o;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    goto :goto_8

    .line 260
    :cond_12
    iget-object v0, v0, Lq0/o;->n:Lq0/o;

    .line 261
    .line 262
    goto :goto_7

    .line 263
    :cond_13
    invoke-virtual {v2}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    if-eqz v2, :cond_14

    .line 268
    .line 269
    iget-object v0, v2, Landroidx/compose/ui/node/a;->F:Lg1/u0;

    .line 270
    .line 271
    if-eqz v0, :cond_14

    .line 272
    .line 273
    iget-object v0, v0, Lg1/u0;->d:Lg1/n1;

    .line 274
    .line 275
    goto :goto_6

    .line 276
    :cond_14
    move-object v0, v6

    .line 277
    goto :goto_6

    .line 278
    :cond_15
    :goto_b
    check-cast v6, Lt0/n;

    .line 279
    .line 280
    if-nez v6, :cond_17

    .line 281
    .line 282
    iget-object v0, p0, Lq0/o;->q:Lg1/z0;

    .line 283
    .line 284
    if-eqz v0, :cond_16

    .line 285
    .line 286
    iget-object v0, v0, Lg1/z0;->q:Landroidx/compose/ui/node/a;

    .line 287
    .line 288
    if-eqz v0, :cond_16

    .line 289
    .line 290
    iget-object v0, v0, Landroidx/compose/ui/node/a;->r:Lg1/g1;

    .line 291
    .line 292
    if-eqz v0, :cond_16

    .line 293
    .line 294
    invoke-interface {v0}, Lg1/g1;->requestFocus()Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_17

    .line 299
    .line 300
    sget-object v0, Lt0/m;->j:Lt0/m;

    .line 301
    .line 302
    iput-object v0, p0, Lt0/n;->y:Lt0/m;

    .line 303
    .line 304
    invoke-static {p0}, Ll4/h;->W2(Lt0/n;)V

    .line 305
    .line 306
    .line 307
    invoke-static {p0, p1}, Ll4/h;->d3(Lt0/n;Lt0/n;)Z

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    goto :goto_c

    .line 312
    :cond_16
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 313
    .line 314
    const-string p1, "Owner not initialized."

    .line 315
    .line 316
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    throw p0

    .line 324
    :cond_17
    if-eqz v6, :cond_20

    .line 325
    .line 326
    invoke-static {v6, p0}, Ll4/h;->d3(Lt0/n;Lt0/n;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_20

    .line 331
    .line 332
    invoke-static {p0, p1}, Ll4/h;->d3(Lt0/n;Lt0/n;)Z

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    iget-object p0, p0, Lt0/n;->y:Lt0/m;

    .line 337
    .line 338
    if-ne p0, v1, :cond_18

    .line 339
    .line 340
    goto :goto_c

    .line 341
    :cond_18
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 342
    .line 343
    const-string p1, "Check failed."

    .line 344
    .line 345
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    throw p0

    .line 353
    :cond_19
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 354
    .line 355
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    throw p0

    .line 363
    :cond_1a
    new-instance p0, Lg3/c;

    .line 364
    .line 365
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 366
    .line 367
    .line 368
    throw p0

    .line 369
    :cond_1b
    invoke-static {p0}, Ll4/h;->r1(Lt0/n;)Lt0/n;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    if-eqz v0, :cond_1e

    .line 374
    .line 375
    invoke-static {p0}, Ll4/h;->r1(Lt0/n;)Lt0/n;

    .line 376
    .line 377
    .line 378
    move-result-object p0

    .line 379
    if-eqz p0, :cond_1c

    .line 380
    .line 381
    invoke-static {p0, v3, v4}, Ll4/h;->r0(Lt0/n;ZZ)Z

    .line 382
    .line 383
    .line 384
    move-result p0

    .line 385
    if-eqz p0, :cond_1d

    .line 386
    .line 387
    :cond_1c
    invoke-static {p1}, Ll4/h;->I1(Lt0/n;)V

    .line 388
    .line 389
    .line 390
    move v3, v4

    .line 391
    :cond_1d
    if-eqz v3, :cond_20

    .line 392
    .line 393
    invoke-static {p1}, Ll4/h;->W2(Lt0/n;)V

    .line 394
    .line 395
    .line 396
    goto :goto_c

    .line 397
    :cond_1e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 398
    .line 399
    const-string p1, "Required value was null."

    .line 400
    .line 401
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    throw p0

    .line 409
    :cond_1f
    invoke-static {p1}, Ll4/h;->I1(Lt0/n;)V

    .line 410
    .line 411
    .line 412
    iput-object v1, p0, Lt0/n;->y:Lt0/m;

    .line 413
    .line 414
    invoke-static {p1}, Ll4/h;->W2(Lt0/n;)V

    .line 415
    .line 416
    .line 417
    invoke-static {p0}, Ll4/h;->W2(Lt0/n;)V

    .line 418
    .line 419
    .line 420
    move v3, v4

    .line 421
    :cond_20
    :goto_c
    return v3

    .line 422
    :cond_21
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 423
    .line 424
    const-string p1, "Non child node cannot request focus."

    .line 425
    .line 426
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    throw p0

    .line 434
    :cond_22
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 435
    .line 436
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    throw p0
.end method

.method public static final e(FF)J
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    int-to-long v0, p0

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    int-to-long p0, p0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    sget v0, Lu0/a;->b:I

    return-wide p0
.end method

.method public static e0(Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    .line 7
    .line 8
    .line 9
    const-class v0, Ll4/h;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p0}, Ll4/h;->h3(Ljava/lang/String;Ljava/lang/RuntimeException;)V

    .line 16
    .line 17
    .line 18
    throw p0
.end method

.method public static final e1(II)Z
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static varargs e2([Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "elements"

    invoke-static {p0, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    if-lez v0, :cond_0

    invoke-static {p0}, Li4/k;->K3([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Li4/q;->j:Li4/q;

    :goto_0
    return-object p0
.end method

.method public static final e3(JFLy1/b;)F
    .locals 4

    .line 1
    invoke-static {p0, p1}, Ly1/j;->b(J)J

    move-result-wide v0

    const-wide v2, 0x100000000L

    invoke-static {v0, v1, v2, v3}, Ly1/k;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p3, p0, p1}, Ly1/b;->z(J)F

    move-result p0

    goto :goto_0

    :cond_0
    const-wide v2, 0x200000000L

    invoke-static {v0, v1, v2, v3}, Ly1/k;->a(JJ)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-static {p0, p1}, Ly1/j;->c(J)F

    move-result p0

    mul-float/2addr p0, p2

    goto :goto_0

    :cond_1
    const/high16 p0, 0x7fc00000    # Float.NaN

    :goto_0
    return p0
.end method

.method public static final f(Ls4/a;La2/j;Ls4/e;Lf0/k;II)V
    .locals 16

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p2

    .line 4
    .line 5
    move/from16 v9, p4

    .line 6
    .line 7
    const-string v0, "onDismissRequest"

    .line 8
    .line 9
    invoke-static {v7, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "content"

    .line 13
    .line 14
    invoke-static {v8, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v10, p3

    .line 18
    .line 19
    check-cast v10, Lf0/b0;

    .line 20
    .line 21
    const v0, -0x792b3ec6

    .line 22
    .line 23
    .line 24
    invoke-virtual {v10, v0}, Lf0/b0;->Z(I)Lf0/b0;

    .line 25
    .line 26
    .line 27
    and-int/lit8 v0, p5, 0x1

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    or-int/lit8 v0, v9, 0x6

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    and-int/lit8 v0, v9, 0xe

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v10, v7}, Lf0/b0;->h(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    const/4 v0, 0x4

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v0, 0x2

    .line 47
    :goto_0
    or-int/2addr v0, v9

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move v0, v9

    .line 50
    :goto_1
    and-int/lit8 v1, p5, 0x2

    .line 51
    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    or-int/lit8 v0, v0, 0x30

    .line 55
    .line 56
    :cond_3
    move-object/from16 v2, p1

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_4
    and-int/lit8 v2, v9, 0x70

    .line 60
    .line 61
    if-nez v2, :cond_3

    .line 62
    .line 63
    move-object/from16 v2, p1

    .line 64
    .line 65
    invoke-virtual {v10, v2}, Lf0/b0;->f(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_5

    .line 70
    .line 71
    const/16 v3, 0x20

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_5
    const/16 v3, 0x10

    .line 75
    .line 76
    :goto_2
    or-int/2addr v0, v3

    .line 77
    :goto_3
    and-int/lit8 v3, p5, 0x4

    .line 78
    .line 79
    if-eqz v3, :cond_6

    .line 80
    .line 81
    or-int/lit16 v0, v0, 0x180

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_6
    and-int/lit16 v3, v9, 0x380

    .line 85
    .line 86
    if-nez v3, :cond_8

    .line 87
    .line 88
    invoke-virtual {v10, v8}, Lf0/b0;->h(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_7

    .line 93
    .line 94
    const/16 v3, 0x100

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_7
    const/16 v3, 0x80

    .line 98
    .line 99
    :goto_4
    or-int/2addr v0, v3

    .line 100
    :cond_8
    :goto_5
    and-int/lit16 v0, v0, 0x2db

    .line 101
    .line 102
    const/16 v3, 0x92

    .line 103
    .line 104
    if-ne v0, v3, :cond_a

    .line 105
    .line 106
    invoke-virtual {v10}, Lf0/b0;->A()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_9

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_9
    invoke-virtual {v10}, Lf0/b0;->T()V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_b

    .line 117
    .line 118
    :cond_a
    :goto_6
    if-eqz v1, :cond_b

    .line 119
    .line 120
    new-instance v0, La2/j;

    .line 121
    .line 122
    invoke-direct {v0}, La2/j;-><init>()V

    .line 123
    .line 124
    .line 125
    move-object v11, v0

    .line 126
    goto :goto_7

    .line 127
    :cond_b
    move-object v11, v2

    .line 128
    :goto_7
    sget-object v0, Landroidx/compose/ui/platform/r0;->f:Lf0/p3;

    .line 129
    .line 130
    invoke-virtual {v10, v0}, Lf0/b0;->l(Lf0/a2;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    move-object v3, v0

    .line 135
    check-cast v3, Landroid/view/View;

    .line 136
    .line 137
    sget-object v0, Landroidx/compose/ui/platform/j1;->e:Lf0/p3;

    .line 138
    .line 139
    invoke-virtual {v10, v0}, Lf0/b0;->l(Lf0/a2;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    move-object v5, v0

    .line 144
    check-cast v5, Ly1/b;

    .line 145
    .line 146
    sget-object v0, Landroidx/compose/ui/platform/j1;->k:Lf0/p3;

    .line 147
    .line 148
    invoke-virtual {v10, v0}, Lf0/b0;->l(Lf0/a2;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    move-object v12, v0

    .line 153
    check-cast v12, Ly1/i;

    .line 154
    .line 155
    invoke-static {v10}, Ll4/h;->X2(Lf0/k;)Lf0/m;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    invoke-static {v8, v10}, Ll4/h;->a3(Ljava/lang/Object;Lf0/k;)Lf0/m1;

    .line 160
    .line 161
    .line 162
    move-result-object v14

    .line 163
    const/4 v15, 0x0

    .line 164
    new-array v0, v15, [Ljava/lang/Object;

    .line 165
    .line 166
    sget-object v1, La2/d;->l:La2/d;

    .line 167
    .line 168
    const/4 v2, 0x0

    .line 169
    const/4 v4, 0x6

    .line 170
    invoke-static {v0, v2, v1, v10, v4}, Ll4/h;->Y2([Ljava/lang/Object;Ln0/o;Ls4/a;Lf0/k;I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    move-object v6, v0

    .line 175
    check-cast v6, Ljava/util/UUID;

    .line 176
    .line 177
    const v0, 0x1e7b2b64

    .line 178
    .line 179
    .line 180
    invoke-virtual {v10, v0}, Lf0/b0;->Y(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v10, v3}, Lf0/b0;->f(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    invoke-virtual {v10, v5}, Lf0/b0;->f(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    or-int/2addr v0, v1

    .line 192
    invoke-virtual {v10}, Lf0/b0;->D()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    if-nez v0, :cond_d

    .line 197
    .line 198
    sget-object v0, Lf0/j;->j:Lb/b;

    .line 199
    .line 200
    if-ne v1, v0, :cond_c

    .line 201
    .line 202
    goto :goto_8

    .line 203
    :cond_c
    move v0, v15

    .line 204
    goto :goto_a

    .line 205
    :cond_d
    :goto_8
    new-instance v4, La2/l;

    .line 206
    .line 207
    const-string v0, "dialogId"

    .line 208
    .line 209
    invoke-static {v6, v0}, Ll4/h;->h0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    move-object v0, v4

    .line 213
    move-object/from16 v1, p0

    .line 214
    .line 215
    move-object v2, v11

    .line 216
    move-object v15, v4

    .line 217
    move-object v4, v12

    .line 218
    invoke-direct/range {v0 .. v6}, La2/l;-><init>(Ls4/a;La2/j;Landroid/view/View;Ly1/i;Ly1/b;Ljava/util/UUID;)V

    .line 219
    .line 220
    .line 221
    new-instance v0, La2/c;

    .line 222
    .line 223
    const/4 v1, 0x1

    .line 224
    invoke-direct {v0, v14, v1}, La2/c;-><init>(Lf0/o3;I)V

    .line 225
    .line 226
    .line 227
    const v2, 0x1d1a4619

    .line 228
    .line 229
    .line 230
    invoke-static {v2, v0, v1}, Ll4/h;->G0(ILt4/h;Z)Lm0/d;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    iget-object v2, v15, La2/l;->p:La2/i;

    .line 235
    .line 236
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2, v13}, Landroidx/compose/ui/platform/a;->setParentCompositionContext(Lf0/e0;)V

    .line 240
    .line 241
    .line 242
    iget-object v3, v2, La2/i;->s:Lf0/s1;

    .line 243
    .line 244
    invoke-virtual {v3, v0}, Lf0/g3;->setValue(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    iput-boolean v1, v2, La2/i;->u:Z

    .line 248
    .line 249
    iget-object v0, v2, Landroidx/compose/ui/platform/a;->m:Lf0/e0;

    .line 250
    .line 251
    if-nez v0, :cond_f

    .line 252
    .line 253
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_e

    .line 258
    .line 259
    goto :goto_9

    .line 260
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 261
    .line 262
    const-string v1, "createComposition requires either a parent reference or the View to be attachedto a window. Attach the View or call setParentCompositionReference."

    .line 263
    .line 264
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw v0

    .line 272
    :cond_f
    :goto_9
    invoke-virtual {v2}, Landroidx/compose/ui/platform/a;->d()V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v10, v15}, Lf0/b0;->k0(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    move-object v1, v15

    .line 279
    const/4 v0, 0x0

    .line 280
    :goto_a
    invoke-virtual {v10, v0}, Lf0/b0;->t(Z)V

    .line 281
    .line 282
    .line 283
    check-cast v1, La2/l;

    .line 284
    .line 285
    new-instance v2, La2/a;

    .line 286
    .line 287
    invoke-direct {v2, v1, v0}, La2/a;-><init>(La2/l;I)V

    .line 288
    .line 289
    .line 290
    invoke-static {v1, v2, v10}, Lf0/c0;->b(Ljava/lang/Object;Ls4/c;Lf0/k;)V

    .line 291
    .line 292
    .line 293
    new-instance v6, Lf0/t;

    .line 294
    .line 295
    const/4 v5, 0x1

    .line 296
    move-object v0, v6

    .line 297
    move-object/from16 v2, p0

    .line 298
    .line 299
    move-object v3, v11

    .line 300
    move-object v4, v12

    .line 301
    invoke-direct/range {v0 .. v5}, Lf0/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 302
    .line 303
    .line 304
    invoke-static {v6, v10}, Lf0/c0;->e(Ls4/a;Lf0/k;)V

    .line 305
    .line 306
    .line 307
    move-object v2, v11

    .line 308
    :goto_b
    invoke-virtual {v10}, Lf0/b0;->v()Lf0/d2;

    .line 309
    .line 310
    .line 311
    move-result-object v10

    .line 312
    if-nez v10, :cond_10

    .line 313
    .line 314
    goto :goto_c

    .line 315
    :cond_10
    new-instance v11, Le1/k0;

    .line 316
    .line 317
    const/4 v6, 0x2

    .line 318
    move-object v0, v11

    .line 319
    move-object/from16 v1, p0

    .line 320
    .line 321
    move-object/from16 v3, p2

    .line 322
    .line 323
    move/from16 v4, p4

    .line 324
    .line 325
    move/from16 v5, p5

    .line 326
    .line 327
    invoke-direct/range {v0 .. v6}, Le1/k0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lh4/a;III)V

    .line 328
    .line 329
    .line 330
    iput-object v11, v10, Lf0/d2;->d:Ls4/e;

    .line 331
    .line 332
    :goto_c
    return-void
.end method

.method public static f0(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-class p1, Ll4/h;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1, p0}, Ll4/h;->h3(Ljava/lang/String;Ljava/lang/RuntimeException;)V

    .line 16
    .line 17
    .line 18
    throw p0
.end method

.method public static final f1(II)Z
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static f2(I)I
    .locals 1

    .line 1
    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    if-ge p0, v0, :cond_1

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    if-ge p0, v0, :cond_2

    int-to-float p0, p0

    const/high16 v0, 0x3f400000    # 0.75f

    div-float/2addr p0, v0

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p0, v0

    float-to-int p0, p0

    goto :goto_0

    :cond_2
    const p0, 0x7fffffff

    :goto_0
    return p0
.end method

.method public static f3(F)I
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot round NaN value."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final g(FF)J
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    int-to-long v0, p0

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    int-to-long p0, p0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    sget v0, Ly1/e;->c:I

    return-wide p0
.end method

.method public static g0(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static g1(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    move v4, v3

    .line 22
    :goto_0
    if-ge v3, v2, :cond_4

    .line 23
    .line 24
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const/4 v6, 0x1

    .line 29
    add-int/2addr v4, v6

    .line 30
    if-le v4, v6, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 33
    .line 34
    .line 35
    :cond_0
    if-nez v5, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    instance-of v6, v5, Ljava/lang/CharSequence;

    .line 39
    .line 40
    if-eqz v6, :cond_2

    .line 41
    .line 42
    :goto_1
    check-cast v5, Ljava/lang/CharSequence;

    .line 43
    .line 44
    :goto_2
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_2
    instance-of v6, v5, Ljava/lang/Character;

    .line 49
    .line 50
    if-eqz v6, :cond_3

    .line 51
    .line 52
    check-cast v5, Ljava/lang/Character;

    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 59
    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    goto :goto_2

    .line 67
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const-string p1, "fastJoinTo(StringBuilder\u2026form)\n        .toString()"

    .line 78
    .line 79
    invoke-static {p0, p1}, Ll4/h;->h0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-object p0
.end method

.method public static final g2(Lf0/k;Lq0/p;)Lq0/p;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "modifier"

    .line 7
    .line 8
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lq0/k;->k:Lq0/k;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lq0/p;->c(Ls4/c;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    move-object v0, p0

    .line 21
    check-cast v0, Lf0/b0;

    .line 22
    .line 23
    const v1, 0x48ae8da7

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lf0/b0;->Y(I)V

    .line 27
    .line 28
    .line 29
    sget-object v1, Lq0/m;->c:Lq0/m;

    .line 30
    .line 31
    new-instance v2, La/c;

    .line 32
    .line 33
    const/4 v3, 0x6

    .line 34
    invoke-direct {v2, v3, p0}, La/c;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v1, v2}, Lq0/p;->b(Ljava/lang/Object;Ls4/e;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lq0/p;

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    invoke-virtual {v0, p1}, Lf0/b0;->t(Z)V

    .line 45
    .line 46
    .line 47
    return-object p0
.end method

.method public static final g3(Lc5/g1;Ls4/e;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ll4/f;->j:Ll4/f;

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lc5/u;->H(Ll4/j;)Ll4/i;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ll4/g;

    .line 12
    .line 13
    sget-object v3, Ll4/l;->j:Ll4/l;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lc5/p1;->a()Lc5/p0;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {p0, v2}, Ll4/h;->P2(Ll4/k;Ll4/k;)Ll4/k;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {v3, p0, v4}, Lc5/z;->y(Ll4/k;Ll4/k;Z)Ll4/k;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object v3, Lc5/g0;->a:Lkotlinx/coroutines/scheduling/d;

    .line 31
    .line 32
    if-eq p0, v3, :cond_2

    .line 33
    .line 34
    invoke-interface {p0, v1}, Ll4/k;->H(Ll4/j;)Ll4/i;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    :goto_0
    invoke-interface {p0, v3}, Ll4/k;->i(Ll4/k;)Ll4/k;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    instance-of v5, v2, Lc5/p0;

    .line 46
    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    check-cast v2, Lc5/p0;

    .line 50
    .line 51
    :cond_1
    sget-object v2, Lc5/p1;->a:Ljava/lang/ThreadLocal;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lc5/p0;

    .line 58
    .line 59
    invoke-static {v3, p0, v4}, Lc5/z;->y(Ll4/k;Ll4/k;Z)Ll4/k;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    sget-object v3, Lc5/g0;->a:Lkotlinx/coroutines/scheduling/d;

    .line 64
    .line 65
    if-eq p0, v3, :cond_2

    .line 66
    .line 67
    invoke-interface {p0, v1}, Ll4/k;->H(Ll4/j;)Ll4/i;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-nez v1, :cond_2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    :goto_1
    new-instance v1, Lc5/d;

    .line 75
    .line 76
    invoke-direct {v1, p0, v0, v2}, Lc5/d;-><init>(Ll4/k;Ljava/lang/Thread;Lc5/p0;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v4, v1, p1}, Lc5/a;->b0(ILc5/a;Ls4/e;)V

    .line 80
    .line 81
    .line 82
    const/4 p0, 0x0

    .line 83
    iget-object p1, v1, Lc5/d;->m:Lc5/p0;

    .line 84
    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    sget v0, Lc5/p0;->o:I

    .line 88
    .line 89
    invoke-virtual {p1, p0}, Lc5/p0;->U(Z)V

    .line 90
    .line 91
    .line 92
    :cond_3
    :goto_2
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_9

    .line 97
    .line 98
    if-eqz p1, :cond_4

    .line 99
    .line 100
    invoke-virtual {p1}, Lc5/p0;->W()J

    .line 101
    .line 102
    .line 103
    move-result-wide v2

    .line 104
    goto :goto_3

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    goto :goto_5

    .line 107
    :cond_4
    const-wide v2, 0x7fffffffffffffffL

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    :goto_3
    invoke-virtual {v1}, Lc5/e1;->G()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    instance-of v0, v0, Lc5/s0;

    .line 117
    .line 118
    xor-int/2addr v0, v4

    .line 119
    if-nez v0, :cond_5

    .line 120
    .line 121
    invoke-static {v1, v2, v3}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_5
    if-eqz p1, :cond_6

    .line 126
    .line 127
    sget v0, Lc5/p0;->o:I

    .line 128
    .line 129
    invoke-virtual {p1, p0}, Lc5/p0;->R(Z)V

    .line 130
    .line 131
    .line 132
    :cond_6
    invoke-virtual {v1}, Lc5/e1;->G()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-static {p0}, Lc5/z;->L(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    instance-of p1, p0, Lc5/p;

    .line 141
    .line 142
    if-eqz p1, :cond_7

    .line 143
    .line 144
    move-object p1, p0

    .line 145
    check-cast p1, Lc5/p;

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_7
    const/4 p1, 0x0

    .line 149
    :goto_4
    if-nez p1, :cond_8

    .line 150
    .line 151
    return-object p0

    .line 152
    :cond_8
    iget-object p0, p1, Lc5/p;->a:Ljava/lang/Throwable;

    .line 153
    .line 154
    throw p0

    .line 155
    :cond_9
    :try_start_1
    new-instance v0, Ljava/lang/InterruptedException;

    .line 156
    .line 157
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v0}, Lc5/e1;->p(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 164
    :goto_5
    if-eqz p1, :cond_a

    .line 165
    .line 166
    sget v1, Lc5/p0;->o:I

    .line 167
    .line 168
    invoke-virtual {p1, p0}, Lc5/p0;->R(Z)V

    .line 169
    .line 170
    .line 171
    :cond_a
    throw v0
.end method

.method public static final h(FF)J
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    int-to-long v0, p0

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    int-to-long p0, p0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    sget v0, Ly1/f;->c:I

    return-wide p0
.end method

.method public static h0(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 5
    .line 6
    const-string v0, " must not be null"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-class p1, Ll4/h;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1, p0}, Ll4/h;->h3(Ljava/lang/String;Ljava/lang/RuntimeException;)V

    .line 22
    .line 23
    .line 24
    throw p0
.end method

.method public static final h1(JZIF)J
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p2, 0x2

    .line 4
    invoke-static {p3, p2}, Ls2/e;->v(II)Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    :cond_0
    sget-object p2, Ly1/a;->c:[I

    .line 11
    .line 12
    const-wide/16 v0, 0x3

    .line 13
    .line 14
    and-long/2addr v0, p0

    .line 15
    long-to-int p3, v0

    .line 16
    aget p2, p2, p3

    .line 17
    .line 18
    const/16 p3, 0x21

    .line 19
    .line 20
    shr-long v0, p0, p3

    .line 21
    .line 22
    long-to-int p3, v0

    .line 23
    and-int/2addr p2, p3

    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    invoke-static {p0, p1}, Ly1/a;->e(J)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const p2, 0x7fffffff

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-static {p0, p1}, Ly1/a;->g(J)I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    if-ne p3, p2, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-static {p4}, Lc5/z;->q(F)I

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    invoke-static {p0, p1}, Ly1/a;->g(J)I

    .line 46
    .line 47
    .line 48
    move-result p4

    .line 49
    invoke-static {p3, p4, p2}, Ll4/h;->w0(III)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    :goto_1
    invoke-static {p0, p1}, Ly1/a;->d(J)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    const/4 p1, 0x5

    .line 58
    invoke-static {p2, p0, p1}, Ll4/h;->d(III)J

    .line 59
    .line 60
    .line 61
    move-result-wide p0

    .line 62
    return-wide p0
.end method

.method public static h2(Ll4/i;Ll4/j;)Ll4/k;
    .locals 1

    .line 1
    const-string v0, "key"

    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ll4/i;->getKey()Ll4/j;

    move-result-object v0

    invoke-static {v0, p1}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Ll4/l;->j:Ll4/l;

    :cond_0
    return-object p0
.end method

.method public static h3(Ljava/lang/String;Ljava/lang/RuntimeException;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    array-length v1, v0

    const/4 v2, -0x1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v2, v3

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2, v1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/StackTraceElement;

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-void
.end method

.method public static final i(II)J
    .locals 4

    .line 1
    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    int-to-long p0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    sget v0, Ly1/g;->c:I

    return-wide p0
.end method

.method public static i0(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 5
    .line 6
    invoke-static {p1}, Ll4/h;->W0(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-class p1, Ll4/h;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1, p0}, Ll4/h;->h3(Ljava/lang/String;Ljava/lang/RuntimeException;)V

    .line 20
    .line 21
    .line 22
    throw p0
.end method

.method public static final i1(Lt0/n;)Lt0/n;
    .locals 9

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt0/n;->y:Lt0/m;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_f

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    if-eq v0, v1, :cond_f

    .line 20
    .line 21
    const/4 p0, 0x3

    .line 22
    if-ne v0, p0, :cond_0

    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_0
    new-instance p0, Lg3/c;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    iget-object p0, p0, Lq0/o;->j:Lq0/o;

    .line 32
    .line 33
    iget-boolean v0, p0, Lq0/o;->v:Z

    .line 34
    .line 35
    if-eqz v0, :cond_e

    .line 36
    .line 37
    new-instance v0, Lg0/i;

    .line 38
    .line 39
    const/16 v3, 0x10

    .line 40
    .line 41
    new-array v4, v3, [Lq0/o;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v4, v0, Lg0/i;->j:[Ljava/lang/Object;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    iput v4, v0, Lg0/i;->l:I

    .line 50
    .line 51
    iget-object v5, p0, Lq0/o;->o:Lq0/o;

    .line 52
    .line 53
    if-nez v5, :cond_2

    .line 54
    .line 55
    :goto_0
    invoke-static {v0, p0}, Lg1/g;->b(Lg0/i;Lq0/o;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-virtual {v0, v5}, Lg0/i;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_1
    invoke-virtual {v0}, Lg0/i;->i()Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_d

    .line 67
    .line 68
    iget p0, v0, Lg0/i;->l:I

    .line 69
    .line 70
    sub-int/2addr p0, v1

    .line 71
    invoke-virtual {v0, p0}, Lg0/i;->k(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Lq0/o;

    .line 76
    .line 77
    iget v5, p0, Lq0/o;->m:I

    .line 78
    .line 79
    and-int/lit16 v5, v5, 0x400

    .line 80
    .line 81
    if-nez v5, :cond_4

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    :goto_2
    if-eqz p0, :cond_3

    .line 85
    .line 86
    iget v5, p0, Lq0/o;->l:I

    .line 87
    .line 88
    and-int/lit16 v5, v5, 0x400

    .line 89
    .line 90
    if-eqz v5, :cond_c

    .line 91
    .line 92
    move-object v5, v2

    .line 93
    :goto_3
    if-eqz p0, :cond_3

    .line 94
    .line 95
    instance-of v6, p0, Lt0/n;

    .line 96
    .line 97
    if-eqz v6, :cond_5

    .line 98
    .line 99
    check-cast p0, Lt0/n;

    .line 100
    .line 101
    invoke-static {p0}, Ll4/h;->i1(Lt0/n;)Lt0/n;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    if-eqz p0, :cond_b

    .line 106
    .line 107
    return-object p0

    .line 108
    :cond_5
    iget v6, p0, Lq0/o;->l:I

    .line 109
    .line 110
    and-int/lit16 v6, v6, 0x400

    .line 111
    .line 112
    if-eqz v6, :cond_b

    .line 113
    .line 114
    instance-of v6, p0, Lg1/o;

    .line 115
    .line 116
    if-eqz v6, :cond_b

    .line 117
    .line 118
    move-object v6, p0

    .line 119
    check-cast v6, Lg1/o;

    .line 120
    .line 121
    iget-object v6, v6, Lg1/o;->x:Lq0/o;

    .line 122
    .line 123
    move v7, v4

    .line 124
    :goto_4
    if-eqz v6, :cond_a

    .line 125
    .line 126
    iget v8, v6, Lq0/o;->l:I

    .line 127
    .line 128
    and-int/lit16 v8, v8, 0x400

    .line 129
    .line 130
    if-eqz v8, :cond_9

    .line 131
    .line 132
    add-int/lit8 v7, v7, 0x1

    .line 133
    .line 134
    if-ne v7, v1, :cond_6

    .line 135
    .line 136
    move-object p0, v6

    .line 137
    goto :goto_5

    .line 138
    :cond_6
    if-nez v5, :cond_7

    .line 139
    .line 140
    new-instance v5, Lg0/i;

    .line 141
    .line 142
    new-array v8, v3, [Lq0/o;

    .line 143
    .line 144
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 145
    .line 146
    .line 147
    iput-object v8, v5, Lg0/i;->j:[Ljava/lang/Object;

    .line 148
    .line 149
    iput v4, v5, Lg0/i;->l:I

    .line 150
    .line 151
    :cond_7
    if-eqz p0, :cond_8

    .line 152
    .line 153
    invoke-virtual {v5, p0}, Lg0/i;->b(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    move-object p0, v2

    .line 157
    :cond_8
    invoke-virtual {v5, v6}, Lg0/i;->b(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_9
    :goto_5
    iget-object v6, v6, Lq0/o;->o:Lq0/o;

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_a
    if-ne v7, v1, :cond_b

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_b
    invoke-static {v5}, Lg1/g;->e(Lg0/i;)Lq0/o;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    goto :goto_3

    .line 171
    :cond_c
    iget-object p0, p0, Lq0/o;->o:Lq0/o;

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_d
    return-object v2

    .line 175
    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 176
    .line 177
    const-string v0, "visitChildren called on an unattached node"

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw p0

    .line 187
    :cond_f
    return-object p0
.end method

.method public static i2(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "r"

    invoke-static {p0, p1, v1, v0}, Li2/l;->a(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    if-nez p0, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v0

    :cond_1
    :try_start_1
    new-instance p1, Ljava/io/FileInputStream;

    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v6

    sget-object v3, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v4, 0x0

    invoke-virtual/range {v2 .. v7}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    return-object v1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception v1

    :try_start_5
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p1

    :try_start_6
    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_1
    :try_start_7
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception p0

    :try_start_8
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    return-object v0
.end method

.method public static final i3(Ljava/util/ArrayList;II)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-gt v1, v0, :cond_3

    .line 9
    .line 10
    add-int v2, v1, v0

    .line 11
    .line 12
    ushr-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lf0/b;

    .line 19
    .line 20
    iget v3, v3, Lf0/b;->a:I

    .line 21
    .line 22
    if-gez v3, :cond_0

    .line 23
    .line 24
    add-int/2addr v3, p2

    .line 25
    :cond_0
    invoke-static {v3, p1}, Ll4/h;->B0(II)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-gez v3, :cond_1

    .line 30
    .line 31
    add-int/lit8 v1, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    if-lez v3, :cond_2

    .line 35
    .line 36
    add-int/lit8 v0, v2, -0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return v2

    .line 40
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    neg-int p0, v1

    .line 43
    return p0
.end method

.method public static final j(II)J
    .locals 4

    .line 1
    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    int-to-long p0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static j0(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    invoke-static {p1}, Ll4/h;->W0(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-class p1, Ll4/h;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1, p0}, Ll4/h;->h3(Ljava/lang/String;Ljava/lang/RuntimeException;)V

    .line 20
    .line 21
    .line 22
    throw p0
.end method

.method public static final j1(Lg0/i;Lu0/d;I)Lt0/n;
    .locals 10

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {p2, v0}, Lt0/a;->a(II)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lu0/d;->c()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-float v2, v2

    .line 15
    add-float/2addr v0, v2

    .line 16
    :goto_0
    invoke-virtual {p1, v0, v1}, Lu0/d;->e(FF)Lu0/d;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    const/4 v0, 0x4

    .line 22
    invoke-static {p2, v0}, Lt0/a;->a(II)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Lu0/d;->c()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-float v2, v2

    .line 33
    add-float/2addr v0, v2

    .line 34
    neg-float v0, v0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x5

    .line 37
    invoke-static {p2, v0}, Lt0/a;->a(II)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1}, Lu0/d;->b()F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    int-to-float v2, v2

    .line 48
    add-float/2addr v0, v2

    .line 49
    :goto_1
    invoke-virtual {p1, v1, v0}, Lu0/d;->e(FF)Lu0/d;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/4 v0, 0x6

    .line 55
    invoke-static {p2, v0}, Lt0/a;->a(II)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_a

    .line 60
    .line 61
    invoke-virtual {p1}, Lu0/d;->b()F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    int-to-float v2, v2

    .line 66
    add-float/2addr v0, v2

    .line 67
    neg-float v0, v0

    .line 68
    goto :goto_1

    .line 69
    :goto_2
    iget v1, p0, Lg0/i;->l:I

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    if-lez v1, :cond_9

    .line 73
    .line 74
    iget-object p0, p0, Lg0/i;->j:[Ljava/lang/Object;

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    :cond_3
    aget-object v4, p0, v3

    .line 78
    .line 79
    check-cast v4, Lt0/n;

    .line 80
    .line 81
    invoke-static {v4}, Ll4/h;->U1(Lt0/n;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_8

    .line 86
    .line 87
    invoke-static {v4}, Ll4/h;->l1(Lt0/n;)Lu0/d;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-static {p2, v5, p1}, Ll4/h;->S1(ILu0/d;Lu0/d;)Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-nez v6, :cond_4

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_4
    invoke-static {p2, v0, p1}, Ll4/h;->S1(ILu0/d;Lu0/d;)Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-nez v6, :cond_5

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_5
    invoke-static {p1, v5, v0, p2}, Ll4/h;->R(Lu0/d;Lu0/d;Lu0/d;I)Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-eqz v6, :cond_6

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_6
    invoke-static {p1, v0, v5, p2}, Ll4/h;->R(Lu0/d;Lu0/d;Lu0/d;I)Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-eqz v6, :cond_7

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_7
    invoke-static {p2, p1, v5}, Ll4/h;->T1(ILu0/d;Lu0/d;)J

    .line 120
    .line 121
    .line 122
    move-result-wide v6

    .line 123
    invoke-static {p2, p1, v0}, Ll4/h;->T1(ILu0/d;Lu0/d;)J

    .line 124
    .line 125
    .line 126
    move-result-wide v8

    .line 127
    cmp-long v6, v6, v8

    .line 128
    .line 129
    if-gez v6, :cond_8

    .line 130
    .line 131
    :goto_3
    move-object v2, v4

    .line 132
    move-object v0, v5

    .line 133
    :cond_8
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 134
    .line 135
    if-lt v3, v1, :cond_3

    .line 136
    .line 137
    :cond_9
    return-object v2

    .line 138
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 139
    .line 140
    const-string p1, "This function should only be used for 2-D focus search"

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p0
.end method

.method public static final j2([F[F)[F
    .locals 21

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "lhs"

    invoke-static {v0, v2}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "rhs"

    invoke-static {v1, v2}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x9

    new-array v2, v2, [F

    const/4 v3, 0x0

    aget v4, v0, v3

    aget v5, v1, v3

    mul-float/2addr v4, v5

    const/4 v5, 0x3

    aget v6, v0, v5

    const/4 v7, 0x1

    aget v8, v1, v7

    mul-float v9, v6, v8

    add-float/2addr v9, v4

    const/4 v4, 0x6

    aget v10, v0, v4

    const/4 v11, 0x2

    aget v12, v1, v11

    mul-float v13, v10, v12

    add-float/2addr v13, v9

    aput v13, v2, v3

    aget v9, v0, v7

    aget v13, v1, v3

    mul-float/2addr v9, v13

    const/4 v14, 0x4

    aget v15, v0, v14

    mul-float/2addr v8, v15

    add-float/2addr v8, v9

    const/4 v9, 0x7

    aget v16, v0, v9

    mul-float v17, v16, v12

    add-float v17, v17, v8

    aput v17, v2, v7

    aget v8, v0, v11

    mul-float/2addr v8, v13

    const/4 v13, 0x5

    aget v17, v0, v13

    aget v18, v1, v7

    mul-float v18, v18, v17

    add-float v18, v18, v8

    const/16 v8, 0x8

    aget v19, v0, v8

    mul-float v12, v12, v19

    add-float v12, v12, v18

    aput v12, v2, v11

    aget v3, v0, v3

    aget v12, v1, v5

    mul-float/2addr v12, v3

    aget v18, v1, v14

    mul-float v6, v6, v18

    add-float/2addr v6, v12

    aget v12, v1, v13

    mul-float v20, v10, v12

    add-float v20, v20, v6

    aput v20, v2, v5

    aget v6, v0, v7

    aget v7, v1, v5

    mul-float v20, v6, v7

    mul-float v15, v15, v18

    add-float v15, v15, v20

    mul-float v18, v16, v12

    add-float v18, v18, v15

    aput v18, v2, v14

    aget v11, v0, v11

    mul-float/2addr v7, v11

    aget v15, v1, v14

    mul-float v17, v17, v15

    add-float v17, v17, v7

    mul-float v12, v12, v19

    add-float v12, v12, v17

    aput v12, v2, v13

    aget v7, v1, v4

    mul-float/2addr v3, v7

    aget v5, v0, v5

    aget v7, v1, v9

    mul-float/2addr v5, v7

    add-float/2addr v5, v3

    aget v3, v1, v8

    mul-float/2addr v10, v3

    add-float/2addr v10, v5

    aput v10, v2, v4

    aget v4, v1, v4

    mul-float/2addr v6, v4

    aget v5, v0, v14

    mul-float/2addr v5, v7

    add-float/2addr v5, v6

    mul-float v16, v16, v3

    add-float v16, v16, v5

    aput v16, v2, v9

    mul-float/2addr v11, v4

    aget v0, v0, v13

    aget v1, v1, v9

    mul-float/2addr v0, v1

    add-float/2addr v0, v11

    mul-float v19, v19, v3

    add-float v19, v19, v0

    aput v19, v2, v8

    return-object v2
.end method

.method public static final j3(Lt0/n;Lt0/p;)V
    .locals 9

    .line 1
    iget-object p1, p0, Lq0/o;->j:Lq0/o;

    .line 2
    .line 3
    iget-boolean v0, p1, Lq0/o;->v:Z

    .line 4
    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    iget-object p1, p1, Lq0/o;->n:Lq0/o;

    .line 8
    .line 9
    invoke-static {p0}, Lg1/g;->v(Lg1/n;)Landroidx/compose/ui/node/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_a

    .line 15
    .line 16
    iget-object v2, v0, Landroidx/compose/ui/node/a;->F:Lg1/u0;

    .line 17
    .line 18
    iget-object v2, v2, Lg1/u0;->e:Lq0/o;

    .line 19
    .line 20
    iget v2, v2, Lq0/o;->m:I

    .line 21
    .line 22
    and-int/lit16 v2, v2, 0x400

    .line 23
    .line 24
    if-eqz v2, :cond_8

    .line 25
    .line 26
    :goto_1
    if-eqz p1, :cond_8

    .line 27
    .line 28
    iget v2, p1, Lq0/o;->l:I

    .line 29
    .line 30
    and-int/lit16 v2, v2, 0x400

    .line 31
    .line 32
    if-eqz v2, :cond_7

    .line 33
    .line 34
    move-object v2, p1

    .line 35
    move-object v3, v1

    .line 36
    :goto_2
    if-eqz v2, :cond_7

    .line 37
    .line 38
    instance-of v4, v2, Lt0/n;

    .line 39
    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    goto :goto_5

    .line 43
    :cond_0
    iget v4, v2, Lq0/o;->l:I

    .line 44
    .line 45
    and-int/lit16 v4, v4, 0x400

    .line 46
    .line 47
    if-eqz v4, :cond_6

    .line 48
    .line 49
    instance-of v4, v2, Lg1/o;

    .line 50
    .line 51
    if-eqz v4, :cond_6

    .line 52
    .line 53
    move-object v4, v2

    .line 54
    check-cast v4, Lg1/o;

    .line 55
    .line 56
    iget-object v4, v4, Lg1/o;->x:Lq0/o;

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    move v6, v5

    .line 60
    :goto_3
    const/4 v7, 0x1

    .line 61
    if-eqz v4, :cond_5

    .line 62
    .line 63
    iget v8, v4, Lq0/o;->l:I

    .line 64
    .line 65
    and-int/lit16 v8, v8, 0x400

    .line 66
    .line 67
    if-eqz v8, :cond_4

    .line 68
    .line 69
    add-int/lit8 v6, v6, 0x1

    .line 70
    .line 71
    if-ne v6, v7, :cond_1

    .line 72
    .line 73
    move-object v2, v4

    .line 74
    goto :goto_4

    .line 75
    :cond_1
    if-nez v3, :cond_2

    .line 76
    .line 77
    new-instance v3, Lg0/i;

    .line 78
    .line 79
    const/16 v7, 0x10

    .line 80
    .line 81
    new-array v7, v7, [Lq0/o;

    .line 82
    .line 83
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v7, v3, Lg0/i;->j:[Ljava/lang/Object;

    .line 87
    .line 88
    iput v5, v3, Lg0/i;->l:I

    .line 89
    .line 90
    :cond_2
    if-eqz v2, :cond_3

    .line 91
    .line 92
    invoke-virtual {v3, v2}, Lg0/i;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    move-object v2, v1

    .line 96
    :cond_3
    invoke-virtual {v3, v4}, Lg0/i;->b(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    :goto_4
    iget-object v4, v4, Lq0/o;->o:Lq0/o;

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_5
    if-ne v6, v7, :cond_6

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_6
    invoke-static {v3}, Lg1/g;->e(Lg0/i;)Lq0/o;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    goto :goto_2

    .line 110
    :cond_7
    iget-object p1, p1, Lq0/o;->n:Lq0/o;

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_8
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_9

    .line 118
    .line 119
    iget-object p1, v0, Landroidx/compose/ui/node/a;->F:Lg1/u0;

    .line 120
    .line 121
    if-eqz p1, :cond_9

    .line 122
    .line 123
    iget-object p1, p1, Lg1/u0;->d:Lg1/n1;

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_9
    move-object p1, v1

    .line 127
    goto :goto_0

    .line 128
    :cond_a
    move-object v2, v1

    .line 129
    :goto_5
    check-cast v2, Lt0/n;

    .line 130
    .line 131
    if-eqz v2, :cond_b

    .line 132
    .line 133
    sget-object p1, Le1/f;->a:Lf1/i;

    .line 134
    .line 135
    invoke-interface {v2, p1}, Lf1/f;->E(Lf1/i;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, La/a;->j(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {p0, p1}, Lf1/f;->E(Lf1/i;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {p1}, La/a;->j(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v1, v1}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-eqz p1, :cond_b

    .line 154
    .line 155
    return-void

    .line 156
    :cond_b
    sget-object p1, Le1/f;->a:Lf1/i;

    .line 157
    .line 158
    invoke-interface {p0, p1}, Lf1/f;->E(Lf1/i;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-static {p0}, La/a;->j(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 167
    .line 168
    const-string p1, "visitAncestors called on an unattached node"

    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw p0
.end method

.method public static final k(FF)J
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    int-to-long v0, p0

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    int-to-long p0, p0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    sget v0, Lu0/c;->e:I

    return-wide p0
.end method

.method public static final k0(II)V
    .locals 3

    .line 1
    if-ltz p0, :cond_0

    if-gt p0, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "index: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", size: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final k1(Lt0/n;ILs4/c;)Z
    .locals 4

    .line 1
    new-instance v0, Lg0/i;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    new-array v1, v1, [Lt0/n;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, v0, Lg0/i;->j:[Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput v1, v0, Lg0/i;->l:I

    .line 14
    .line 15
    invoke-static {p0, v0}, Ll4/h;->y0(Lg1/n;Lg0/i;)V

    .line 16
    .line 17
    .line 18
    iget v2, v0, Lg0/i;->l:I

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-gt v2, v3, :cond_2

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p0, v0, Lg0/i;->j:[Ljava/lang/Object;

    .line 28
    .line 29
    aget-object p0, p0, v1

    .line 30
    .line 31
    :goto_0
    check-cast p0, Lt0/n;

    .line 32
    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    invoke-interface {p2, p0}, Ls4/c;->N(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    :cond_1
    return v1

    .line 46
    :cond_2
    const/4 v2, 0x7

    .line 47
    invoke-static {p1, v2}, Lt0/a;->a(II)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/4 v3, 0x4

    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    move p1, v3

    .line 55
    :cond_3
    invoke-static {p1, v3}, Lt0/a;->a(II)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    const/4 v2, 0x6

    .line 63
    invoke-static {p1, v2}, Lt0/a;->a(II)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_5

    .line 68
    .line 69
    :goto_1
    invoke-static {p0}, Ll4/h;->l1(Lt0/n;)Lu0/d;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    new-instance v2, Lu0/d;

    .line 74
    .line 75
    iget v3, p0, Lu0/d;->b:F

    .line 76
    .line 77
    iget p0, p0, Lu0/d;->a:F

    .line 78
    .line 79
    invoke-direct {v2, p0, v3, p0, v3}, Lu0/d;-><init>(FFFF)V

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_5
    const/4 v2, 0x3

    .line 84
    invoke-static {p1, v2}, Lt0/a;->a(II)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_6

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_6
    const/4 v2, 0x5

    .line 92
    invoke-static {p1, v2}, Lt0/a;->a(II)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_8

    .line 97
    .line 98
    :goto_2
    invoke-static {p0}, Ll4/h;->l1(Lt0/n;)Lu0/d;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    new-instance v2, Lu0/d;

    .line 103
    .line 104
    iget v3, p0, Lu0/d;->d:F

    .line 105
    .line 106
    iget p0, p0, Lu0/d;->c:F

    .line 107
    .line 108
    invoke-direct {v2, p0, v3, p0, v3}, Lu0/d;-><init>(FFFF)V

    .line 109
    .line 110
    .line 111
    :goto_3
    invoke-static {v0, v2, p1}, Ll4/h;->j1(Lg0/i;Lu0/d;I)Lt0/n;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    if-eqz p0, :cond_7

    .line 116
    .line 117
    invoke-interface {p2, p0}, Ls4/c;->N(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    :cond_7
    return v1

    .line 128
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 129
    .line 130
    const-string p1, "This function should only be used for 2-D focus search"

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p0
.end method

.method public static final k2([F[F)[F
    .locals 6

    .line 1
    const-string v0, "rhs"

    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x9

    new-array v0, v0, [F

    const/4 v1, 0x0

    aget v2, p0, v1

    aget v3, p1, v1

    mul-float/2addr v2, v3

    aput v2, v0, v1

    const/4 v2, 0x1

    aget v3, p0, v2

    aget v4, p1, v2

    mul-float/2addr v3, v4

    aput v3, v0, v2

    const/4 v3, 0x2

    aget v4, p0, v3

    aget v5, p1, v3

    mul-float/2addr v4, v5

    aput v4, v0, v3

    aget v1, p0, v1

    const/4 v4, 0x3

    aget v5, p1, v4

    mul-float/2addr v5, v1

    aput v5, v0, v4

    aget v2, p0, v2

    const/4 v4, 0x4

    aget v5, p1, v4

    mul-float/2addr v5, v2

    aput v5, v0, v4

    aget p0, p0, v3

    const/4 v3, 0x5

    aget v4, p1, v3

    mul-float/2addr v4, p0

    aput v4, v0, v3

    const/4 v3, 0x6

    aget v4, p1, v3

    mul-float/2addr v1, v4

    aput v1, v0, v3

    const/4 v1, 0x7

    aget v3, p1, v1

    mul-float/2addr v2, v3

    aput v2, v0, v1

    const/16 v1, 0x8

    aget p1, p1, v1

    mul-float/2addr p0, p1

    aput p0, v0, v1

    return-object v0
.end method

.method public static final k3(Lt0/n;Lt0/n;ILs4/c;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v0, Lt0/n;->y:Lt0/m;

    .line 10
    .line 11
    sget-object v5, Lt0/m;->k:Lt0/m;

    .line 12
    .line 13
    if-ne v4, v5, :cond_23

    .line 14
    .line 15
    const/16 v4, 0x10

    .line 16
    .line 17
    new-array v5, v4, [Lt0/n;

    .line 18
    .line 19
    iget-object v6, v0, Lq0/o;->j:Lq0/o;

    .line 20
    .line 21
    iget-boolean v7, v6, Lq0/o;->v:Z

    .line 22
    .line 23
    if-eqz v7, :cond_22

    .line 24
    .line 25
    new-instance v7, Lg0/i;

    .line 26
    .line 27
    new-array v8, v4, [Lq0/o;

    .line 28
    .line 29
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v8, v7, Lg0/i;->j:[Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    iput v8, v7, Lg0/i;->l:I

    .line 36
    .line 37
    iget-object v9, v6, Lq0/o;->o:Lq0/o;

    .line 38
    .line 39
    if-nez v9, :cond_0

    .line 40
    .line 41
    invoke-static {v7, v6}, Lg1/g;->b(Lg0/i;Lq0/o;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    move v6, v8

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    invoke-virtual {v7, v9}, Lg0/i;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :goto_1
    invoke-virtual {v7}, Lg0/i;->i()Z

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    const/4 v10, 0x1

    .line 55
    const/4 v11, 0x2

    .line 56
    if-eqz v9, :cond_c

    .line 57
    .line 58
    iget v9, v7, Lg0/i;->l:I

    .line 59
    .line 60
    sub-int/2addr v9, v10

    .line 61
    invoke-virtual {v7, v9}, Lg0/i;->k(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    check-cast v9, Lq0/o;

    .line 66
    .line 67
    iget v13, v9, Lq0/o;->m:I

    .line 68
    .line 69
    and-int/lit16 v13, v13, 0x400

    .line 70
    .line 71
    if-nez v13, :cond_2

    .line 72
    .line 73
    invoke-static {v7, v9}, Lg1/g;->b(Lg0/i;Lq0/o;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    :goto_2
    if-eqz v9, :cond_1

    .line 78
    .line 79
    iget v13, v9, Lq0/o;->l:I

    .line 80
    .line 81
    and-int/lit16 v13, v13, 0x400

    .line 82
    .line 83
    if-eqz v13, :cond_b

    .line 84
    .line 85
    const/4 v13, 0x0

    .line 86
    :goto_3
    if-eqz v9, :cond_1

    .line 87
    .line 88
    instance-of v14, v9, Lt0/n;

    .line 89
    .line 90
    if-eqz v14, :cond_4

    .line 91
    .line 92
    check-cast v9, Lt0/n;

    .line 93
    .line 94
    add-int/lit8 v14, v6, 0x1

    .line 95
    .line 96
    array-length v15, v5

    .line 97
    if-ge v15, v14, :cond_3

    .line 98
    .line 99
    array-length v15, v5

    .line 100
    mul-int/2addr v15, v11

    .line 101
    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    .line 102
    .line 103
    .line 104
    move-result v15

    .line 105
    invoke-static {v5, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    const-string v15, "copyOf(this, newSize)"

    .line 110
    .line 111
    invoke-static {v5, v15}, Ll4/h;->h0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    aput-object v9, v5, v6

    .line 115
    .line 116
    move v6, v14

    .line 117
    goto :goto_6

    .line 118
    :cond_4
    iget v14, v9, Lq0/o;->l:I

    .line 119
    .line 120
    and-int/lit16 v14, v14, 0x400

    .line 121
    .line 122
    if-eqz v14, :cond_a

    .line 123
    .line 124
    instance-of v14, v9, Lg1/o;

    .line 125
    .line 126
    if-eqz v14, :cond_a

    .line 127
    .line 128
    move-object v14, v9

    .line 129
    check-cast v14, Lg1/o;

    .line 130
    .line 131
    iget-object v14, v14, Lg1/o;->x:Lq0/o;

    .line 132
    .line 133
    move v15, v8

    .line 134
    :goto_4
    if-eqz v14, :cond_9

    .line 135
    .line 136
    iget v12, v14, Lq0/o;->l:I

    .line 137
    .line 138
    and-int/lit16 v12, v12, 0x400

    .line 139
    .line 140
    if-eqz v12, :cond_8

    .line 141
    .line 142
    add-int/lit8 v15, v15, 0x1

    .line 143
    .line 144
    if-ne v15, v10, :cond_5

    .line 145
    .line 146
    move-object v9, v14

    .line 147
    goto :goto_5

    .line 148
    :cond_5
    if-nez v13, :cond_6

    .line 149
    .line 150
    new-instance v13, Lg0/i;

    .line 151
    .line 152
    new-array v12, v4, [Lq0/o;

    .line 153
    .line 154
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 155
    .line 156
    .line 157
    iput-object v12, v13, Lg0/i;->j:[Ljava/lang/Object;

    .line 158
    .line 159
    iput v8, v13, Lg0/i;->l:I

    .line 160
    .line 161
    :cond_6
    if-eqz v9, :cond_7

    .line 162
    .line 163
    invoke-virtual {v13, v9}, Lg0/i;->b(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    const/4 v9, 0x0

    .line 167
    :cond_7
    invoke-virtual {v13, v14}, Lg0/i;->b(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_8
    :goto_5
    iget-object v14, v14, Lq0/o;->o:Lq0/o;

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_9
    if-ne v15, v10, :cond_a

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_a
    :goto_6
    invoke-static {v13}, Lg1/g;->e(Lg0/i;)Lq0/o;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    goto :goto_3

    .line 181
    :cond_b
    iget-object v9, v9, Lq0/o;->o:Lq0/o;

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_c
    sget-object v7, Lt0/o;->a:Lt0/o;

    .line 185
    .line 186
    const-string v9, "<this>"

    .line 187
    .line 188
    invoke-static {v5, v9}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v5, v8, v6, v7}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v2, v10}, Lt0/a;->a(II)Z

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    if-eqz v7, :cond_f

    .line 199
    .line 200
    new-instance v7, Ly4/d;

    .line 201
    .line 202
    sub-int/2addr v6, v10

    .line 203
    invoke-direct {v7, v8, v6, v10}, Ly4/b;-><init>(III)V

    .line 204
    .line 205
    .line 206
    iget v6, v7, Ly4/b;->k:I

    .line 207
    .line 208
    if-ltz v6, :cond_12

    .line 209
    .line 210
    move v7, v8

    .line 211
    move v9, v7

    .line 212
    :goto_7
    if-eqz v7, :cond_d

    .line 213
    .line 214
    aget-object v11, v5, v9

    .line 215
    .line 216
    check-cast v11, Lt0/n;

    .line 217
    .line 218
    invoke-static {v11}, Ll4/h;->U1(Lt0/n;)Z

    .line 219
    .line 220
    .line 221
    move-result v12

    .line 222
    if-eqz v12, :cond_d

    .line 223
    .line 224
    invoke-static {v11, v3}, Ll4/h;->m1(Lt0/n;Ls4/c;)Z

    .line 225
    .line 226
    .line 227
    move-result v11

    .line 228
    if-eqz v11, :cond_d

    .line 229
    .line 230
    return v10

    .line 231
    :cond_d
    aget-object v11, v5, v9

    .line 232
    .line 233
    invoke-static {v11, v1}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v11

    .line 237
    if-eqz v11, :cond_e

    .line 238
    .line 239
    move v7, v10

    .line 240
    :cond_e
    if-eq v9, v6, :cond_12

    .line 241
    .line 242
    add-int/lit8 v9, v9, 0x1

    .line 243
    .line 244
    goto :goto_7

    .line 245
    :cond_f
    invoke-static {v2, v11}, Lt0/a;->a(II)Z

    .line 246
    .line 247
    .line 248
    move-result v7

    .line 249
    if-eqz v7, :cond_21

    .line 250
    .line 251
    new-instance v7, Ly4/d;

    .line 252
    .line 253
    sub-int/2addr v6, v10

    .line 254
    invoke-direct {v7, v8, v6, v10}, Ly4/b;-><init>(III)V

    .line 255
    .line 256
    .line 257
    iget v6, v7, Ly4/b;->k:I

    .line 258
    .line 259
    if-ltz v6, :cond_12

    .line 260
    .line 261
    move v7, v8

    .line 262
    :goto_8
    if-eqz v7, :cond_10

    .line 263
    .line 264
    aget-object v9, v5, v6

    .line 265
    .line 266
    check-cast v9, Lt0/n;

    .line 267
    .line 268
    invoke-static {v9}, Ll4/h;->U1(Lt0/n;)Z

    .line 269
    .line 270
    .line 271
    move-result v11

    .line 272
    if-eqz v11, :cond_10

    .line 273
    .line 274
    invoke-static {v9, v3}, Ll4/h;->Q(Lt0/n;Ls4/c;)Z

    .line 275
    .line 276
    .line 277
    move-result v9

    .line 278
    if-eqz v9, :cond_10

    .line 279
    .line 280
    return v10

    .line 281
    :cond_10
    aget-object v9, v5, v6

    .line 282
    .line 283
    invoke-static {v9, v1}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v9

    .line 287
    if-eqz v9, :cond_11

    .line 288
    .line 289
    move v7, v10

    .line 290
    :cond_11
    if-eqz v6, :cond_12

    .line 291
    .line 292
    add-int/lit8 v6, v6, -0x1

    .line 293
    .line 294
    goto :goto_8

    .line 295
    :cond_12
    invoke-static {v2, v10}, Lt0/a;->a(II)Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    if-nez v1, :cond_20

    .line 300
    .line 301
    invoke-virtual/range {p0 .. p0}, Lt0/n;->i0()Lt0/h;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    iget-boolean v1, v1, Lt0/h;->a:Z

    .line 306
    .line 307
    if-eqz v1, :cond_20

    .line 308
    .line 309
    iget-object v1, v0, Lq0/o;->j:Lq0/o;

    .line 310
    .line 311
    iget-boolean v2, v1, Lq0/o;->v:Z

    .line 312
    .line 313
    if-eqz v2, :cond_1f

    .line 314
    .line 315
    iget-object v1, v1, Lq0/o;->n:Lq0/o;

    .line 316
    .line 317
    invoke-static/range {p0 .. p0}, Lg1/g;->v(Lg1/n;)Landroidx/compose/ui/node/a;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    :goto_9
    if-eqz v2, :cond_1d

    .line 322
    .line 323
    iget-object v5, v2, Landroidx/compose/ui/node/a;->F:Lg1/u0;

    .line 324
    .line 325
    iget-object v5, v5, Lg1/u0;->e:Lq0/o;

    .line 326
    .line 327
    iget v5, v5, Lq0/o;->m:I

    .line 328
    .line 329
    and-int/lit16 v5, v5, 0x400

    .line 330
    .line 331
    if-eqz v5, :cond_1b

    .line 332
    .line 333
    :goto_a
    if-eqz v1, :cond_1b

    .line 334
    .line 335
    iget v5, v1, Lq0/o;->l:I

    .line 336
    .line 337
    and-int/lit16 v5, v5, 0x400

    .line 338
    .line 339
    if-eqz v5, :cond_1a

    .line 340
    .line 341
    move-object v5, v1

    .line 342
    const/4 v6, 0x0

    .line 343
    :goto_b
    if-eqz v5, :cond_1a

    .line 344
    .line 345
    instance-of v7, v5, Lt0/n;

    .line 346
    .line 347
    if-eqz v7, :cond_13

    .line 348
    .line 349
    move-object v12, v5

    .line 350
    goto :goto_e

    .line 351
    :cond_13
    iget v7, v5, Lq0/o;->l:I

    .line 352
    .line 353
    and-int/lit16 v7, v7, 0x400

    .line 354
    .line 355
    if-eqz v7, :cond_19

    .line 356
    .line 357
    instance-of v7, v5, Lg1/o;

    .line 358
    .line 359
    if-eqz v7, :cond_19

    .line 360
    .line 361
    move-object v7, v5

    .line 362
    check-cast v7, Lg1/o;

    .line 363
    .line 364
    iget-object v7, v7, Lg1/o;->x:Lq0/o;

    .line 365
    .line 366
    move v9, v8

    .line 367
    :goto_c
    if-eqz v7, :cond_18

    .line 368
    .line 369
    iget v11, v7, Lq0/o;->l:I

    .line 370
    .line 371
    and-int/lit16 v11, v11, 0x400

    .line 372
    .line 373
    if-eqz v11, :cond_17

    .line 374
    .line 375
    add-int/lit8 v9, v9, 0x1

    .line 376
    .line 377
    if-ne v9, v10, :cond_14

    .line 378
    .line 379
    move-object v5, v7

    .line 380
    goto :goto_d

    .line 381
    :cond_14
    if-nez v6, :cond_15

    .line 382
    .line 383
    new-instance v6, Lg0/i;

    .line 384
    .line 385
    new-array v11, v4, [Lq0/o;

    .line 386
    .line 387
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 388
    .line 389
    .line 390
    iput-object v11, v6, Lg0/i;->j:[Ljava/lang/Object;

    .line 391
    .line 392
    iput v8, v6, Lg0/i;->l:I

    .line 393
    .line 394
    :cond_15
    if-eqz v5, :cond_16

    .line 395
    .line 396
    invoke-virtual {v6, v5}, Lg0/i;->b(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    const/4 v5, 0x0

    .line 400
    :cond_16
    invoke-virtual {v6, v7}, Lg0/i;->b(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    :cond_17
    :goto_d
    iget-object v7, v7, Lq0/o;->o:Lq0/o;

    .line 404
    .line 405
    goto :goto_c

    .line 406
    :cond_18
    if-ne v9, v10, :cond_19

    .line 407
    .line 408
    goto :goto_b

    .line 409
    :cond_19
    invoke-static {v6}, Lg1/g;->e(Lg0/i;)Lq0/o;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    goto :goto_b

    .line 414
    :cond_1a
    iget-object v1, v1, Lq0/o;->n:Lq0/o;

    .line 415
    .line 416
    goto :goto_a

    .line 417
    :cond_1b
    invoke-virtual {v2}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    if-eqz v2, :cond_1c

    .line 422
    .line 423
    iget-object v1, v2, Landroidx/compose/ui/node/a;->F:Lg1/u0;

    .line 424
    .line 425
    if-eqz v1, :cond_1c

    .line 426
    .line 427
    iget-object v1, v1, Lg1/u0;->d:Lg1/n1;

    .line 428
    .line 429
    goto :goto_9

    .line 430
    :cond_1c
    const/4 v1, 0x0

    .line 431
    goto :goto_9

    .line 432
    :cond_1d
    const/4 v12, 0x0

    .line 433
    :goto_e
    if-nez v12, :cond_1e

    .line 434
    .line 435
    goto :goto_f

    .line 436
    :cond_1e
    invoke-interface {v3, v0}, Ls4/c;->N(Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    check-cast v0, Ljava/lang/Boolean;

    .line 441
    .line 442
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    return v0

    .line 447
    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 448
    .line 449
    const-string v1, "visitAncestors called on an unattached node"

    .line 450
    .line 451
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    throw v0

    .line 459
    :cond_20
    :goto_f
    return v8

    .line 460
    :cond_21
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 461
    .line 462
    const-string v1, "This function should only be used for 1-D focus search"

    .line 463
    .line 464
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    throw v0

    .line 472
    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 473
    .line 474
    const-string v1, "visitChildren called on an unattached node"

    .line 475
    .line 476
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    throw v0

    .line 484
    :cond_23
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 485
    .line 486
    const-string v1, "This function should only be used within a parent that has focus."

    .line 487
    .line 488
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    throw v0
.end method

.method public static final l(JJ)Lu0/d;
    .locals 5

    .line 1
    new-instance v0, Lu0/d;

    invoke-static {p0, p1}, Lu0/c;->b(J)F

    move-result v1

    invoke-static {p0, p1}, Lu0/c;->c(J)F

    move-result v2

    invoke-static {p0, p1}, Lu0/c;->b(J)F

    move-result v3

    invoke-static {p2, p3}, Lu0/f;->c(J)F

    move-result v4

    add-float/2addr v4, v3

    invoke-static {p0, p1}, Lu0/c;->c(J)F

    move-result p0

    invoke-static {p2, p3}, Lu0/f;->a(J)F

    move-result p1

    add-float/2addr p1, p0

    invoke-direct {v0, v1, v2, v4, p1}, Lu0/d;-><init>(FFFF)V

    return-object v0
.end method

.method public static l0(I)V
    .locals 6

    .line 1
    new-instance v0, Ly4/d;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/16 v2, 0x24

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Ly4/b;-><init>(III)V

    .line 8
    .line 9
    .line 10
    if-gt v1, p0, :cond_0

    .line 11
    .line 12
    iget v0, v0, Ly4/b;->k:I

    .line 13
    .line 14
    if-gt p0, v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    new-instance v4, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v5, "radix "

    .line 22
    .line 23
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p0, " was not in valid range "

    .line 30
    .line 31
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    new-instance p0, Ly4/d;

    .line 35
    .line 36
    invoke-direct {p0, v1, v2, v3}, Ly4/b;-><init>(III)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0
.end method

.method public static final l1(Lt0/n;)Lu0/d;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lq0/o;->q:Lg1/z0;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Landroidx/compose/ui/layout/a;->e(Lg1/z0;)Le1/j;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-interface {v0, p0, v1}, Le1/j;->x(Lg1/z0;Z)Lu0/d;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    :cond_0
    sget-object p0, Lu0/d;->e:Lu0/d;

    .line 22
    .line 23
    :cond_1
    return-object p0
.end method

.method public static final l2([F[F)V
    .locals 8

    .line 1
    const-string v0, "lhs"

    invoke-static {p0, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    aget v1, p1, v0

    const/4 v2, 0x1

    aget v3, p1, v2

    const/4 v4, 0x2

    aget v5, p1, v4

    aget v6, p0, v0

    mul-float/2addr v6, v1

    const/4 v7, 0x3

    aget v7, p0, v7

    mul-float/2addr v7, v3

    add-float/2addr v7, v6

    const/4 v6, 0x6

    aget v6, p0, v6

    mul-float/2addr v6, v5

    add-float/2addr v6, v7

    aput v6, p1, v0

    aget v0, p0, v2

    mul-float/2addr v0, v1

    const/4 v6, 0x4

    aget v6, p0, v6

    mul-float/2addr v6, v3

    add-float/2addr v6, v0

    const/4 v0, 0x7

    aget v0, p0, v0

    mul-float/2addr v0, v5

    add-float/2addr v0, v6

    aput v0, p1, v2

    aget v0, p0, v4

    mul-float/2addr v0, v1

    const/4 v1, 0x5

    aget v1, p0, v1

    mul-float/2addr v1, v3

    add-float/2addr v1, v0

    const/16 v0, 0x8

    aget p0, p0, v0

    mul-float/2addr p0, v5

    add-float/2addr p0, v1

    aput p0, p1, v4

    return-void
.end method

.method public static final l3(Lt0/n;Lt0/n;ILs4/c;)Z
    .locals 10

    .line 1
    new-instance v0, Lg0/i;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    new-array v2, v1, [Lt0/n;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v2, v0, Lg0/i;->j:[Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput v2, v0, Lg0/i;->l:I

    .line 14
    .line 15
    iget-object p0, p0, Lq0/o;->j:Lq0/o;

    .line 16
    .line 17
    iget-boolean v3, p0, Lq0/o;->v:Z

    .line 18
    .line 19
    if-eqz v3, :cond_10

    .line 20
    .line 21
    new-instance v3, Lg0/i;

    .line 22
    .line 23
    new-array v4, v1, [Lq0/o;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v4, v3, Lg0/i;->j:[Ljava/lang/Object;

    .line 29
    .line 30
    iput v2, v3, Lg0/i;->l:I

    .line 31
    .line 32
    iget-object v4, p0, Lq0/o;->o:Lq0/o;

    .line 33
    .line 34
    if-nez v4, :cond_0

    .line 35
    .line 36
    :goto_0
    invoke-static {v3, p0}, Lg1/g;->b(Lg0/i;Lq0/o;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-virtual {v3, v4}, Lg0/i;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_1
    invoke-virtual {v3}, Lg0/i;->i()Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    const/4 v4, 0x1

    .line 48
    if-eqz p0, :cond_b

    .line 49
    .line 50
    iget p0, v3, Lg0/i;->l:I

    .line 51
    .line 52
    sub-int/2addr p0, v4

    .line 53
    invoke-virtual {v3, p0}, Lg0/i;->k(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lq0/o;

    .line 58
    .line 59
    iget v5, p0, Lq0/o;->m:I

    .line 60
    .line 61
    and-int/lit16 v5, v5, 0x400

    .line 62
    .line 63
    if-nez v5, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    :goto_2
    if-eqz p0, :cond_1

    .line 67
    .line 68
    iget v5, p0, Lq0/o;->l:I

    .line 69
    .line 70
    and-int/lit16 v5, v5, 0x400

    .line 71
    .line 72
    if-eqz v5, :cond_a

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    move-object v6, v5

    .line 76
    :goto_3
    if-eqz p0, :cond_1

    .line 77
    .line 78
    instance-of v7, p0, Lt0/n;

    .line 79
    .line 80
    if-eqz v7, :cond_3

    .line 81
    .line 82
    check-cast p0, Lt0/n;

    .line 83
    .line 84
    invoke-virtual {v0, p0}, Lg0/i;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_6

    .line 88
    :cond_3
    iget v7, p0, Lq0/o;->l:I

    .line 89
    .line 90
    and-int/lit16 v7, v7, 0x400

    .line 91
    .line 92
    if-eqz v7, :cond_9

    .line 93
    .line 94
    instance-of v7, p0, Lg1/o;

    .line 95
    .line 96
    if-eqz v7, :cond_9

    .line 97
    .line 98
    move-object v7, p0

    .line 99
    check-cast v7, Lg1/o;

    .line 100
    .line 101
    iget-object v7, v7, Lg1/o;->x:Lq0/o;

    .line 102
    .line 103
    move v8, v2

    .line 104
    :goto_4
    if-eqz v7, :cond_8

    .line 105
    .line 106
    iget v9, v7, Lq0/o;->l:I

    .line 107
    .line 108
    and-int/lit16 v9, v9, 0x400

    .line 109
    .line 110
    if-eqz v9, :cond_7

    .line 111
    .line 112
    add-int/lit8 v8, v8, 0x1

    .line 113
    .line 114
    if-ne v8, v4, :cond_4

    .line 115
    .line 116
    move-object p0, v7

    .line 117
    goto :goto_5

    .line 118
    :cond_4
    if-nez v6, :cond_5

    .line 119
    .line 120
    new-instance v6, Lg0/i;

    .line 121
    .line 122
    new-array v9, v1, [Lq0/o;

    .line 123
    .line 124
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 125
    .line 126
    .line 127
    iput-object v9, v6, Lg0/i;->j:[Ljava/lang/Object;

    .line 128
    .line 129
    iput v2, v6, Lg0/i;->l:I

    .line 130
    .line 131
    :cond_5
    if-eqz p0, :cond_6

    .line 132
    .line 133
    invoke-virtual {v6, p0}, Lg0/i;->b(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    move-object p0, v5

    .line 137
    :cond_6
    invoke-virtual {v6, v7}, Lg0/i;->b(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_7
    :goto_5
    iget-object v7, v7, Lq0/o;->o:Lq0/o;

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_8
    if-ne v8, v4, :cond_9

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_9
    :goto_6
    invoke-static {v6}, Lg1/g;->e(Lg0/i;)Lq0/o;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    goto :goto_3

    .line 151
    :cond_a
    iget-object p0, p0, Lq0/o;->o:Lq0/o;

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_b
    :goto_7
    invoke-virtual {v0}, Lg0/i;->i()Z

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    if-eqz p0, :cond_f

    .line 159
    .line 160
    invoke-static {p1}, Ll4/h;->l1(Lt0/n;)Lu0/d;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-static {v0, p0, p2}, Ll4/h;->j1(Lg0/i;Lu0/d;I)Lt0/n;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    if-nez p0, :cond_c

    .line 169
    .line 170
    return v2

    .line 171
    :cond_c
    invoke-virtual {p0}, Lt0/n;->i0()Lt0/h;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    iget-boolean v1, v1, Lt0/h;->a:Z

    .line 176
    .line 177
    if-eqz v1, :cond_d

    .line 178
    .line 179
    invoke-interface {p3, p0}, Ls4/c;->N(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    check-cast p0, Ljava/lang/Boolean;

    .line 184
    .line 185
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    return p0

    .line 190
    :cond_d
    invoke-static {p0, p1, p2, p3}, Ll4/h;->o1(Lt0/n;Lt0/n;ILs4/c;)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_e

    .line 195
    .line 196
    return v4

    .line 197
    :cond_e
    invoke-virtual {v0, p0}, Lg0/i;->j(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    goto :goto_7

    .line 201
    :cond_f
    return v2

    .line 202
    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 203
    .line 204
    const-string p1, "visitChildren called on an unattached node"

    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw p0
.end method

.method public static final m(FF)J
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    int-to-long v0, p0

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    int-to-long p0, p0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    sget v0, Lu0/f;->d:I

    return-wide p0
.end method

.method public static final m0(III)V
    .locals 3

    .line 1
    const-string v0, "fromIndex: "

    if-ltz p0, :cond_1

    if-gt p1, p2, :cond_1

    if-gt p0, p1, :cond_0

    return-void

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " > toIndex: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", toIndex: "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", size: "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final m1(Lt0/n;Ls4/c;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lt0/n;->y:Lt0/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lt0/n;->i0()Lt0/h;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-boolean v0, v0, Lt0/h;->a:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {p1, p0}, Ls4/c;->N(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {p0, p1}, Ll4/h;->O2(Lt0/n;Ls4/c;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance p0, Lg3/c;

    .line 43
    .line 44
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p0}, Ll4/h;->r1(Lt0/n;)Lt0/n;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    invoke-static {v0, p1}, Ll4/h;->m1(Lt0/n;Ls4/c;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_5

    .line 59
    .line 60
    invoke-static {p0, v0, v1, p1}, Ll4/h;->n1(Lt0/n;Lt0/n;ILs4/c;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    const/4 v1, 0x0

    .line 68
    goto :goto_0

    .line 69
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string p1, "ActiveParent must have a focusedChild"

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p0

    .line 81
    :cond_5
    :goto_0
    return v1
.end method

.method public static final m2([FFFF)F
    .locals 1

    .line 1
    const-string v0, "lhs"

    invoke-static {p0, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    aget v0, p0, v0

    mul-float/2addr v0, p1

    const/4 p1, 0x3

    aget p1, p0, p1

    mul-float/2addr p1, p2

    add-float/2addr p1, v0

    const/4 p2, 0x6

    aget p0, p0, p2

    mul-float/2addr p0, p3

    add-float/2addr p0, p1

    return p0
.end method

.method public static final m3(Lf0/k;Ljava/lang/Object;Ls4/e;)V
    .locals 1

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p2, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p0, Lf0/b0;

    .line 7
    .line 8
    iget-boolean v0, p0, Lf0/b0;->M:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lf0/b0;->D()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, p1}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0, p1}, Lf0/b0;->k0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1, p2}, Lf0/b0;->b(Ljava/lang/Object;Ls4/e;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public static final n(FF)J
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    int-to-long v0, p0

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    int-to-long p0, p0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    sget v0, Ly1/l;->c:I

    return-wide p0
.end method

.method public static final n0([F[F[F)[F
    .locals 4

    .line 1
    const-string v0, "matrix"

    invoke-static {p0, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Ll4/h;->l2([F[F)V

    invoke-static {p0, p2}, Ll4/h;->l2([F[F)V

    const/4 v0, 0x3

    new-array v0, v0, [F

    const/4 v1, 0x0

    aget v2, p2, v1

    aget v3, p1, v1

    div-float/2addr v2, v3

    aput v2, v0, v1

    const/4 v1, 0x1

    aget v2, p2, v1

    aget v3, p1, v1

    div-float/2addr v2, v3

    aput v2, v0, v1

    const/4 v1, 0x2

    aget p2, p2, v1

    aget p1, p1, v1

    div-float/2addr p2, p1

    aput p2, v0, v1

    invoke-static {p0}, Ll4/h;->Q1([F)[F

    move-result-object p1

    invoke-static {v0, p0}, Ll4/h;->k2([F[F)[F

    move-result-object p0

    invoke-static {p1, p0}, Ll4/h;->j2([F[F)[F

    move-result-object p0

    return-object p0
.end method

.method public static final n1(Lt0/n;Lt0/n;ILs4/c;)Z
    .locals 7

    .line 1
    invoke-static {p0, p1, p2, p3}, Ll4/h;->k3(Lt0/n;Lt0/n;ILs4/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    new-instance v6, Lt0/p;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lt0/p;-><init>(Lt0/n;Lt0/n;ILs4/c;I)V

    invoke-static {p0, v6}, Ll4/h;->j3(Lt0/n;Lt0/p;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static final n2([FFFF)F
    .locals 1

    .line 1
    const-string v0, "lhs"

    invoke-static {p0, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    aget v0, p0, v0

    mul-float/2addr v0, p1

    const/4 p1, 0x4

    aget p1, p0, p1

    mul-float/2addr p1, p2

    add-float/2addr p1, v0

    const/4 p2, 0x7

    aget p0, p0, p2

    mul-float/2addr p0, p3

    add-float/2addr p0, p1

    return p0
.end method

.method public static final n3(Landroid/text/Spannable;JII)V
    .locals 2

    .line 1
    sget-wide v0, Lv0/k;->f:J

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 8
    .line 9
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/a;->l(J)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-direct {v0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0, p3, p4}, Ll4/h;->p3(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public static final o(Lq0/p;Ls4/e;Lf0/k;II)V
    .locals 8

    .line 1
    check-cast p2, Lf0/b0;

    .line 2
    .line 3
    const v0, -0x4634f888

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lf0/b0;->Z(I)Lf0/b0;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p4, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    or-int/lit8 v1, p3, 0x6

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    and-int/lit8 v1, p3, 0xe

    .line 17
    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p2, p0}, Lf0/b0;->f(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v1, 0x2

    .line 29
    :goto_0
    or-int/2addr v1, p3

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move v1, p3

    .line 32
    :goto_1
    and-int/lit8 v2, p4, 0x2

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    or-int/lit8 v1, v1, 0x30

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    and-int/lit8 v2, p3, 0x70

    .line 40
    .line 41
    if-nez v2, :cond_5

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Lf0/b0;->h(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    const/16 v2, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_4
    const/16 v2, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v1, v2

    .line 55
    :cond_5
    :goto_3
    and-int/lit8 v2, v1, 0x5b

    .line 56
    .line 57
    const/16 v3, 0x12

    .line 58
    .line 59
    if-ne v2, v3, :cond_7

    .line 60
    .line 61
    invoke-virtual {p2}, Lf0/b0;->A()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_6

    .line 66
    .line 67
    goto :goto_5

    .line 68
    :cond_6
    invoke-virtual {p2}, Lf0/b0;->T()V

    .line 69
    .line 70
    .line 71
    :goto_4
    move-object v3, p0

    .line 72
    goto/16 :goto_7

    .line 73
    .line 74
    :cond_7
    :goto_5
    if-eqz v0, :cond_8

    .line 75
    .line 76
    sget-object p0, Lq0/m;->c:Lq0/m;

    .line 77
    .line 78
    :cond_8
    sget-object v0, La2/e;->a:La2/e;

    .line 79
    .line 80
    shr-int/lit8 v2, v1, 0x3

    .line 81
    .line 82
    and-int/lit8 v2, v2, 0xe

    .line 83
    .line 84
    shl-int/lit8 v1, v1, 0x3

    .line 85
    .line 86
    and-int/lit8 v1, v1, 0x70

    .line 87
    .line 88
    or-int/2addr v1, v2

    .line 89
    const v2, -0x4ee9b9da

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, v2}, Lf0/b0;->Y(I)V

    .line 93
    .line 94
    .line 95
    iget v2, p2, Lf0/b0;->N:I

    .line 96
    .line 97
    invoke-virtual {p2}, Lf0/b0;->o()Lf0/x1;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    sget-object v4, Lg1/l;->e:Lg1/k;

    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    sget-object v4, Lg1/k;->b:Lg1/j;

    .line 107
    .line 108
    invoke-static {p0}, Landroidx/compose/ui/layout/a;->i(Lq0/p;)Lm0/d;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    shl-int/lit8 v1, v1, 0x9

    .line 113
    .line 114
    and-int/lit16 v1, v1, 0x1c00

    .line 115
    .line 116
    or-int/lit8 v1, v1, 0x6

    .line 117
    .line 118
    iget-object v6, p2, Lf0/b0;->a:Lf0/c;

    .line 119
    .line 120
    instance-of v6, v6, Lf0/c;

    .line 121
    .line 122
    if-eqz v6, :cond_d

    .line 123
    .line 124
    invoke-virtual {p2}, Lf0/b0;->b0()V

    .line 125
    .line 126
    .line 127
    iget-boolean v6, p2, Lf0/b0;->M:Z

    .line 128
    .line 129
    if-eqz v6, :cond_9

    .line 130
    .line 131
    invoke-virtual {p2, v4}, Lf0/b0;->n(Ls4/a;)V

    .line 132
    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_9
    invoke-virtual {p2}, Lf0/b0;->m0()V

    .line 136
    .line 137
    .line 138
    :goto_6
    sget-object v4, Lg1/k;->f:Lg1/i;

    .line 139
    .line 140
    invoke-static {p2, v0, v4}, Ll4/h;->m3(Lf0/k;Ljava/lang/Object;Ls4/e;)V

    .line 141
    .line 142
    .line 143
    sget-object v0, Lg1/k;->e:Lg1/i;

    .line 144
    .line 145
    invoke-static {p2, v3, v0}, Ll4/h;->m3(Lf0/k;Ljava/lang/Object;Ls4/e;)V

    .line 146
    .line 147
    .line 148
    sget-object v0, Lg1/k;->i:Lg1/i;

    .line 149
    .line 150
    iget-boolean v3, p2, Lf0/b0;->M:Z

    .line 151
    .line 152
    if-nez v3, :cond_a

    .line 153
    .line 154
    invoke-virtual {p2}, Lf0/b0;->D()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-static {v3, v4}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-nez v3, :cond_b

    .line 167
    .line 168
    :cond_a
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {p2, v3}, Lf0/b0;->k0(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {p2, v2, v0}, Lf0/b0;->b(Ljava/lang/Object;Ls4/e;)V

    .line 180
    .line 181
    .line 182
    :cond_b
    new-instance v0, Lf0/t2;

    .line 183
    .line 184
    invoke-direct {v0, p2}, Lf0/t2;-><init>(Lf0/k;)V

    .line 185
    .line 186
    .line 187
    shr-int/lit8 v2, v1, 0x3

    .line 188
    .line 189
    and-int/lit8 v2, v2, 0x70

    .line 190
    .line 191
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v5, v0, p2, v2}, Lm0/d;->G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    const v0, 0x7ab4aae9

    .line 199
    .line 200
    .line 201
    invoke-virtual {p2, v0}, Lf0/b0;->Y(I)V

    .line 202
    .line 203
    .line 204
    shr-int/lit8 v0, v1, 0x9

    .line 205
    .line 206
    and-int/lit8 v0, v0, 0xe

    .line 207
    .line 208
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-interface {p1, p2, v0}, Ls4/e;->I(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    const/4 v0, 0x0

    .line 216
    invoke-virtual {p2, v0}, Lf0/b0;->t(Z)V

    .line 217
    .line 218
    .line 219
    const/4 v1, 0x1

    .line 220
    invoke-virtual {p2, v1}, Lf0/b0;->t(Z)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p2, v0}, Lf0/b0;->t(Z)V

    .line 224
    .line 225
    .line 226
    goto/16 :goto_4

    .line 227
    .line 228
    :goto_7
    invoke-virtual {p2}, Lf0/b0;->v()Lf0/d2;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    if-nez p0, :cond_c

    .line 233
    .line 234
    goto :goto_8

    .line 235
    :cond_c
    new-instance p2, Le1/j0;

    .line 236
    .line 237
    const/4 v7, 0x1

    .line 238
    move-object v2, p2

    .line 239
    move-object v4, p1

    .line 240
    move v5, p3

    .line 241
    move v6, p4

    .line 242
    invoke-direct/range {v2 .. v7}, Le1/j0;-><init>(Lq0/p;Ls4/e;III)V

    .line 243
    .line 244
    .line 245
    iput-object p2, p0, Lf0/d2;->d:Ls4/e;

    .line 246
    .line 247
    :goto_8
    return-void

    .line 248
    :cond_d
    invoke-static {}, Ll4/h;->O1()V

    .line 249
    .line 250
    .line 251
    const/4 p0, 0x0

    .line 252
    throw p0
.end method

.method public static final o1(Lt0/n;Lt0/n;ILs4/c;)Z
    .locals 7

    .line 1
    invoke-static {p0, p1, p2, p3}, Ll4/h;->l3(Lt0/n;Lt0/n;ILs4/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    new-instance v6, Lt0/p;

    const/4 v5, 0x1

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lt0/p;-><init>(Lt0/n;Lt0/n;ILs4/c;I)V

    invoke-static {p0, v6}, Ll4/h;->j3(Lt0/n;Lt0/p;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static final o2([FFFF)F
    .locals 1

    .line 1
    const-string v0, "lhs"

    invoke-static {p0, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    aget v0, p0, v0

    mul-float/2addr v0, p1

    const/4 p1, 0x5

    aget p1, p0, p1

    mul-float/2addr p1, p2

    add-float/2addr p1, v0

    const/16 p2, 0x8

    aget p0, p0, p2

    mul-float/2addr p0, p3

    add-float/2addr p0, p1

    return p0
.end method

.method public static final o3(Landroid/text/Spannable;JLy1/b;II)V
    .locals 4

    .line 1
    const-string v0, "density"

    invoke-static {p3, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Ly1/j;->b(J)J

    move-result-wide v0

    const-wide v2, 0x100000000L

    invoke-static {v0, v1, v2, v3}, Ly1/k;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    invoke-interface {p3, p1, p2}, Ly1/b;->z(J)F

    move-result p1

    invoke-static {p1}, Ll4/h;->f3(F)I

    move-result p1

    const/4 p2, 0x0

    invoke-direct {v0, p1, p2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-static {p0, v0, p4, p5}, Ll4/h;->p3(Landroid/text/Spannable;Ljava/lang/Object;II)V

    goto :goto_0

    :cond_0
    const-wide v2, 0x200000000L

    invoke-static {v0, v1, v2, v3}, Ly1/k;->a(JJ)Z

    move-result p3

    if-eqz p3, :cond_1

    new-instance p3, Landroid/text/style/RelativeSizeSpan;

    invoke-static {p1, p2}, Ly1/j;->c(J)F

    move-result p1

    invoke-direct {p3, p1}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-static {p0, p3, p4, p5}, Ll4/h;->p3(Landroid/text/Spannable;Ljava/lang/Object;II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final p(ILjava/util/List;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p0, :cond_0

    .line 6
    .line 7
    if-ge p0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "Index "

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p0, " is out of bounds. The list has "

    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p0, " elements."

    .line 31
    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method public static p1(Ll4/i;Ll4/j;)Ll4/i;
    .locals 1

    .line 1
    const-string v0, "key"

    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ll4/i;->getKey()Ll4/j;

    move-result-object v0

    invoke-static {v0, p1}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static varargs p2([Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    const-string v0, "elements"

    invoke-static {p0, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    if-nez v0, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    new-instance v1, Li4/i;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Li4/i;-><init>([Ljava/lang/Object;Z)V

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static final p3(Landroid/text/Spannable;Ljava/lang/Object;II)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "span"

    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x21

    invoke-interface {p0, p1, p2, p3, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method public static final q(IILjava/util/List;)V
    .locals 2

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-gt p0, p1, :cond_2

    .line 6
    .line 7
    if-ltz p0, :cond_1

    .line 8
    .line 9
    if-gt p1, p2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "toIndex ("

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p1, ") is more than than the list size ("

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const/16 p1, 0x29

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 46
    .line 47
    const-string p2, "fromIndex ("

    .line 48
    .line 49
    const-string v0, ") is less than 0."

    .line 50
    .line 51
    invoke-static {p2, p0, v0}, La/a;->d(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v1, "Indices are out of order. fromIndex ("

    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p0, ") is greater than toIndex ("

    .line 72
    .line 73
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string p0, ")."

    .line 80
    .line 81
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p2
.end method

.method public static final q2(Ljava/lang/Object;Lf0/h3;)Lf0/s1;
    .locals 1

    .line 1
    const-string v0, "policy"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lf0/s1;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lf0/g3;-><init>(Ljava/lang/Object;Lf0/h3;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static q3(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    :cond_0
    if-eqz p1, :cond_1

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object p1, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    const-string v1, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SURROUNDING_TEXT"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    iget-object p1, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    const-string v0, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SELECTION_HEAD"

    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object p0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    const-string p1, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SELECTION_END"

    invoke-virtual {p0, p1, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public static final r([II)Z
    .locals 1

    .line 1
    mul-int/lit8 p1, p1, 0x5

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    add-int/2addr p1, v0

    .line 5
    aget p0, p0, p1

    .line 6
    .line 7
    const/high16 p1, 0x4000000

    .line 8
    .line 9
    and-int/2addr p0, p1

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public static final r0(Lt0/n;ZZ)Z
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt0/n;->y:Lt0/m;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sget-object v1, Lt0/m;->l:Lt0/m;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_6

    .line 16
    .line 17
    if-eq v0, v2, :cond_3

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    if-eq v0, v3, :cond_2

    .line 21
    .line 22
    const/4 p0, 0x3

    .line 23
    if-ne v0, p0, :cond_1

    .line 24
    .line 25
    :cond_0
    :goto_0
    move p1, v2

    .line 26
    goto :goto_3

    .line 27
    :cond_1
    new-instance p0, Lg3/c;

    .line 28
    .line 29
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_2
    if-eqz p1, :cond_7

    .line 34
    .line 35
    iput-object v1, p0, Lt0/n;->y:Lt0/m;

    .line 36
    .line 37
    if-eqz p2, :cond_7

    .line 38
    .line 39
    invoke-static {p0}, Ll4/h;->W2(Lt0/n;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_3
    invoke-static {p0}, Ll4/h;->r1(Lt0/n;)Lt0/n;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    invoke-static {v0, p1, p2}, Ll4/h;->r0(Lt0/n;ZZ)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_4
    const/4 p1, 0x0

    .line 57
    goto :goto_3

    .line 58
    :cond_5
    :goto_1
    iput-object v1, p0, Lt0/n;->y:Lt0/m;

    .line 59
    .line 60
    if-eqz p2, :cond_0

    .line 61
    .line 62
    :goto_2
    invoke-static {p0}, Ll4/h;->W2(Lt0/n;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_6
    iput-object v1, p0, Lt0/n;->y:Lt0/m;

    .line 67
    .line 68
    if-eqz p2, :cond_0

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_7
    :goto_3
    return p1
.end method

.method public static final r1(Lt0/n;)Lt0/n;
    .locals 9

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lq0/o;->j:Lq0/o;

    .line 7
    .line 8
    iget-boolean v0, p0, Lq0/o;->v:Z

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    if-eqz v0, :cond_e

    .line 15
    .line 16
    new-instance v0, Lg0/i;

    .line 17
    .line 18
    const/16 v2, 0x10

    .line 19
    .line 20
    new-array v3, v2, [Lq0/o;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v3, v0, Lg0/i;->j:[Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    iput v3, v0, Lg0/i;->l:I

    .line 29
    .line 30
    iget-object v4, p0, Lq0/o;->o:Lq0/o;

    .line 31
    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    :goto_0
    invoke-static {v0, p0}, Lg1/g;->b(Lg0/i;Lq0/o;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {v0, v4}, Lg0/i;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_1
    invoke-virtual {v0}, Lg0/i;->i()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_d

    .line 46
    .line 47
    iget p0, v0, Lg0/i;->l:I

    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    sub-int/2addr p0, v4

    .line 51
    invoke-virtual {v0, p0}, Lg0/i;->k(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lq0/o;

    .line 56
    .line 57
    iget v5, p0, Lq0/o;->m:I

    .line 58
    .line 59
    and-int/lit16 v5, v5, 0x400

    .line 60
    .line 61
    if-nez v5, :cond_3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    :goto_2
    if-eqz p0, :cond_2

    .line 65
    .line 66
    iget v5, p0, Lq0/o;->l:I

    .line 67
    .line 68
    and-int/lit16 v5, v5, 0x400

    .line 69
    .line 70
    if-eqz v5, :cond_c

    .line 71
    .line 72
    move-object v5, v1

    .line 73
    :goto_3
    if-eqz p0, :cond_2

    .line 74
    .line 75
    instance-of v6, p0, Lt0/n;

    .line 76
    .line 77
    if-eqz v6, :cond_5

    .line 78
    .line 79
    check-cast p0, Lt0/n;

    .line 80
    .line 81
    iget-object v6, p0, Lt0/n;->y:Lt0/m;

    .line 82
    .line 83
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_4

    .line 88
    .line 89
    if-eq v6, v4, :cond_4

    .line 90
    .line 91
    const/4 v7, 0x2

    .line 92
    if-eq v6, v7, :cond_4

    .line 93
    .line 94
    goto :goto_6

    .line 95
    :cond_4
    return-object p0

    .line 96
    :cond_5
    iget v6, p0, Lq0/o;->l:I

    .line 97
    .line 98
    and-int/lit16 v6, v6, 0x400

    .line 99
    .line 100
    if-eqz v6, :cond_b

    .line 101
    .line 102
    instance-of v6, p0, Lg1/o;

    .line 103
    .line 104
    if-eqz v6, :cond_b

    .line 105
    .line 106
    move-object v6, p0

    .line 107
    check-cast v6, Lg1/o;

    .line 108
    .line 109
    iget-object v6, v6, Lg1/o;->x:Lq0/o;

    .line 110
    .line 111
    move v7, v3

    .line 112
    :goto_4
    if-eqz v6, :cond_a

    .line 113
    .line 114
    iget v8, v6, Lq0/o;->l:I

    .line 115
    .line 116
    and-int/lit16 v8, v8, 0x400

    .line 117
    .line 118
    if-eqz v8, :cond_9

    .line 119
    .line 120
    add-int/lit8 v7, v7, 0x1

    .line 121
    .line 122
    if-ne v7, v4, :cond_6

    .line 123
    .line 124
    move-object p0, v6

    .line 125
    goto :goto_5

    .line 126
    :cond_6
    if-nez v5, :cond_7

    .line 127
    .line 128
    new-instance v5, Lg0/i;

    .line 129
    .line 130
    new-array v8, v2, [Lq0/o;

    .line 131
    .line 132
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 133
    .line 134
    .line 135
    iput-object v8, v5, Lg0/i;->j:[Ljava/lang/Object;

    .line 136
    .line 137
    iput v3, v5, Lg0/i;->l:I

    .line 138
    .line 139
    :cond_7
    if-eqz p0, :cond_8

    .line 140
    .line 141
    invoke-virtual {v5, p0}, Lg0/i;->b(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    move-object p0, v1

    .line 145
    :cond_8
    invoke-virtual {v5, v6}, Lg0/i;->b(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_9
    :goto_5
    iget-object v6, v6, Lq0/o;->o:Lq0/o;

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_a
    if-ne v7, v4, :cond_b

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_b
    :goto_6
    invoke-static {v5}, Lg1/g;->e(Lg0/i;)Lq0/o;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    goto :goto_3

    .line 159
    :cond_c
    iget-object p0, p0, Lq0/o;->o:Lq0/o;

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_d
    return-object v1

    .line 163
    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 164
    .line 165
    const-string v0, "visitChildren called on an unattached node"

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p0
.end method

.method public static synthetic r2(Ljava/lang/Object;)Lf0/s1;
    .locals 1

    .line 1
    sget-object v0, Lf0/r3;->a:Lf0/r3;

    .line 2
    .line 3
    invoke-static {p0, v0}, Ll4/h;->q2(Ljava/lang/Object;Lf0/h3;)Lf0/s1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static r3(Landroid/content/res/XmlResourceParser;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    :goto_0
    if-lez v0, :cond_2

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static final s([II)I
    .locals 0

    .line 1
    mul-int/lit8 p1, p1, 0x5

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x4

    .line 4
    .line 5
    aget p0, p0, p1

    .line 6
    .line 7
    return p0
.end method

.method public static final s0(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p1, p0}, Ll4/h;->K(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final s1(Lr1/l;I)I
    .locals 2

    .line 1
    const-string v0, "fontWeight"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lr1/l;->k:Lr1/l;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lr1/l;->a(Lr1/l;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ltz p0, :cond_0

    .line 15
    .line 16
    move p0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move p0, v0

    .line 19
    :goto_0
    invoke-static {p1, v1}, Lr1/j;->a(II)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    if-eqz p0, :cond_2

    .line 30
    .line 31
    move v0, v1

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    if-eqz p1, :cond_3

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    :cond_3
    :goto_1
    return v0
.end method

.method public static final s2(JII)J
    .locals 4

    .line 1
    invoke-static {p0, p1}, Ly1/a;->g(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/2addr v0, p2

    .line 6
    const/4 v1, 0x0

    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    move v0, v1

    .line 10
    :cond_0
    invoke-static {p0, p1}, Ly1/a;->e(J)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const v3, 0x7fffffff

    .line 15
    .line 16
    .line 17
    if-ne v2, v3, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    add-int/2addr v2, p2

    .line 21
    if-gez v2, :cond_2

    .line 22
    .line 23
    move v2, v1

    .line 24
    :cond_2
    :goto_0
    invoke-static {p0, p1}, Ly1/a;->f(J)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    add-int/2addr p2, p3

    .line 29
    if-gez p2, :cond_3

    .line 30
    .line 31
    move p2, v1

    .line 32
    :cond_3
    invoke-static {p0, p1}, Ly1/a;->d(J)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-ne p0, v3, :cond_4

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_4
    add-int/2addr p0, p3

    .line 40
    if-gez p0, :cond_5

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_5
    move v1, p0

    .line 44
    :goto_1
    move p0, v1

    .line 45
    :goto_2
    invoke-static {v0, v2, p2, p0}, Ll4/h;->c(IIII)J

    .line 46
    .line 47
    .line 48
    move-result-wide p0

    .line 49
    return-wide p0
.end method

.method public static s3(Ly4/d;I)Ly4/b;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-lez p1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "step"

    .line 16
    .line 17
    invoke-static {v1, v2}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget v0, p0, Ly4/b;->l:I

    .line 23
    .line 24
    if-lez v0, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    neg-int p1, p1

    .line 28
    :goto_1
    new-instance v0, Ly4/b;

    .line 29
    .line 30
    iget v1, p0, Ly4/b;->j:I

    .line 31
    .line 32
    iget p0, p0, Ly4/b;->k:I

    .line 33
    .line 34
    invoke-direct {v0, v1, p0, p1}, Ly4/b;-><init>(III)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    new-instance p1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v0, "Step must be positive, was: "

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const/16 v0, 0x2e

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0
.end method

.method public static final t(Lm1/y;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lm1/y;->c:Lm1/p;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lm1/p;->a:Lm1/o;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    new-instance p0, Lm1/f;

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lm1/f;-><init>(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    const/4 v1, 0x1

    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iget p0, p0, Lm1/f;->a:I

    .line 22
    .line 23
    if-ne p0, v1, :cond_2

    .line 24
    .line 25
    move v0, v1

    .line 26
    :cond_2
    :goto_1
    xor-int/lit8 p0, v0, 0x1

    .line 27
    .line 28
    return p0
.end method

.method public static t0(Ljava/io/Closeable;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static t1(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v1, Lk/a;->a:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static t3(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final u([II)I
    .locals 0

    .line 1
    mul-int/lit8 p1, p1, 0x5

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x3

    .line 4
    .line 5
    aget p0, p0, p1

    .line 6
    .line 7
    return p0
.end method

.method public static u0(DDD)D
    .locals 1

    .line 1
    cmpl-double v0, p2, p4

    if-gtz v0, :cond_2

    cmpg-double v0, p0, p2

    if-gez v0, :cond_0

    return-wide p2

    :cond_0
    cmpl-double p2, p0, p4

    if-lez p2, :cond_1

    return-wide p4

    :cond_1
    return-wide p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Cannot coerce value to an empty range: maximum "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p4, " is less than minimum "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 p2, 0x2e

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static u1()Ljava/util/Set;
    .locals 4

    .line 1
    :try_start_0
    const-string v0, "android.text.EmojiConsistency"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getEmojiConsistencySet"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, [I

    if-nez v2, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return-object v0

    :catchall_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public static u3(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "null"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p0, " cannot be cast to "

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-instance p1, Ljava/lang/ClassCastException;

    .line 35
    .line 36
    invoke-direct {p1, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-class p0, Ll4/h;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0, p1}, Ll4/h;->h3(Ljava/lang/String;Ljava/lang/RuntimeException;)V

    .line 46
    .line 47
    .line 48
    throw p1
.end method

.method public static final v([II)Z
    .locals 1

    .line 1
    mul-int/lit8 p1, p1, 0x5

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    add-int/2addr p1, v0

    .line 5
    aget p0, p0, p1

    .line 6
    .line 7
    const/high16 p1, 0x10000000

    .line 8
    .line 9
    and-int/2addr p0, p1

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public static v0(FFF)F
    .locals 2

    .line 1
    cmpl-float v0, p1, p2

    if-gtz v0, :cond_2

    cmpg-float v0, p0, p1

    if-gez v0, :cond_0

    return p1

    :cond_0
    cmpl-float p1, p0, p2

    if-lez p1, :cond_1

    return p2

    :cond_1
    return p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot coerce value to an empty range: maximum "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, " is less than minimum "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final v1(Lt0/b;)Lt0/m;
    .locals 10

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p0, Lq0/o;

    .line 7
    .line 8
    iget-object v0, p0, Lq0/o;->j:Lq0/o;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    move-object v2, v1

    .line 12
    :goto_0
    const/4 v3, 0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x2

    .line 15
    const/16 v6, 0x10

    .line 16
    .line 17
    if-eqz v0, :cond_8

    .line 18
    .line 19
    instance-of v7, v0, Lt0/n;

    .line 20
    .line 21
    if-eqz v7, :cond_1

    .line 22
    .line 23
    check-cast v0, Lt0/n;

    .line 24
    .line 25
    iget-object v0, v0, Lt0/n;->y:Lt0/m;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    if-eq v4, v3, :cond_0

    .line 34
    .line 35
    if-eq v4, v5, :cond_0

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_0
    return-object v0

    .line 39
    :cond_1
    iget v5, v0, Lq0/o;->l:I

    .line 40
    .line 41
    and-int/lit16 v5, v5, 0x400

    .line 42
    .line 43
    if-eqz v5, :cond_7

    .line 44
    .line 45
    instance-of v5, v0, Lg1/o;

    .line 46
    .line 47
    if-eqz v5, :cond_7

    .line 48
    .line 49
    move-object v5, v0

    .line 50
    check-cast v5, Lg1/o;

    .line 51
    .line 52
    iget-object v5, v5, Lg1/o;->x:Lq0/o;

    .line 53
    .line 54
    move v7, v4

    .line 55
    :goto_1
    if-eqz v5, :cond_6

    .line 56
    .line 57
    iget v8, v5, Lq0/o;->l:I

    .line 58
    .line 59
    and-int/lit16 v8, v8, 0x400

    .line 60
    .line 61
    if-eqz v8, :cond_5

    .line 62
    .line 63
    add-int/lit8 v7, v7, 0x1

    .line 64
    .line 65
    if-ne v7, v3, :cond_2

    .line 66
    .line 67
    move-object v0, v5

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    if-nez v2, :cond_3

    .line 70
    .line 71
    new-instance v2, Lg0/i;

    .line 72
    .line 73
    new-array v8, v6, [Lq0/o;

    .line 74
    .line 75
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v8, v2, Lg0/i;->j:[Ljava/lang/Object;

    .line 79
    .line 80
    iput v4, v2, Lg0/i;->l:I

    .line 81
    .line 82
    :cond_3
    if-eqz v0, :cond_4

    .line 83
    .line 84
    invoke-virtual {v2, v0}, Lg0/i;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    move-object v0, v1

    .line 88
    :cond_4
    invoke-virtual {v2, v5}, Lg0/i;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_5
    :goto_2
    iget-object v5, v5, Lq0/o;->o:Lq0/o;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_6
    if-ne v7, v3, :cond_7

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_7
    :goto_3
    invoke-static {v2}, Lg1/g;->e(Lg0/i;)Lq0/o;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    goto :goto_0

    .line 102
    :cond_8
    iget-object p0, p0, Lq0/o;->j:Lq0/o;

    .line 103
    .line 104
    iget-boolean v0, p0, Lq0/o;->v:Z

    .line 105
    .line 106
    if-eqz v0, :cond_16

    .line 107
    .line 108
    new-instance v0, Lg0/i;

    .line 109
    .line 110
    new-array v2, v6, [Lq0/o;

    .line 111
    .line 112
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object v2, v0, Lg0/i;->j:[Ljava/lang/Object;

    .line 116
    .line 117
    iput v4, v0, Lg0/i;->l:I

    .line 118
    .line 119
    iget-object v2, p0, Lq0/o;->o:Lq0/o;

    .line 120
    .line 121
    if-nez v2, :cond_9

    .line 122
    .line 123
    :goto_4
    invoke-static {v0, p0}, Lg1/g;->b(Lg0/i;Lq0/o;)V

    .line 124
    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_9
    invoke-virtual {v0, v2}, Lg0/i;->b(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_a
    :goto_5
    invoke-virtual {v0}, Lg0/i;->i()Z

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    if-eqz p0, :cond_15

    .line 135
    .line 136
    iget p0, v0, Lg0/i;->l:I

    .line 137
    .line 138
    sub-int/2addr p0, v3

    .line 139
    invoke-virtual {v0, p0}, Lg0/i;->k(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    check-cast p0, Lq0/o;

    .line 144
    .line 145
    iget v2, p0, Lq0/o;->m:I

    .line 146
    .line 147
    and-int/lit16 v2, v2, 0x400

    .line 148
    .line 149
    if-nez v2, :cond_b

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_b
    :goto_6
    if-eqz p0, :cond_a

    .line 153
    .line 154
    iget v2, p0, Lq0/o;->l:I

    .line 155
    .line 156
    and-int/lit16 v2, v2, 0x400

    .line 157
    .line 158
    if-eqz v2, :cond_14

    .line 159
    .line 160
    move-object v2, v1

    .line 161
    :goto_7
    if-eqz p0, :cond_a

    .line 162
    .line 163
    instance-of v7, p0, Lt0/n;

    .line 164
    .line 165
    if-eqz v7, :cond_d

    .line 166
    .line 167
    check-cast p0, Lt0/n;

    .line 168
    .line 169
    iget-object p0, p0, Lt0/n;->y:Lt0/m;

    .line 170
    .line 171
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    if-eqz v7, :cond_c

    .line 176
    .line 177
    if-eq v7, v3, :cond_c

    .line 178
    .line 179
    if-eq v7, v5, :cond_c

    .line 180
    .line 181
    goto :goto_a

    .line 182
    :cond_c
    return-object p0

    .line 183
    :cond_d
    iget v7, p0, Lq0/o;->l:I

    .line 184
    .line 185
    and-int/lit16 v7, v7, 0x400

    .line 186
    .line 187
    if-eqz v7, :cond_13

    .line 188
    .line 189
    instance-of v7, p0, Lg1/o;

    .line 190
    .line 191
    if-eqz v7, :cond_13

    .line 192
    .line 193
    move-object v7, p0

    .line 194
    check-cast v7, Lg1/o;

    .line 195
    .line 196
    iget-object v7, v7, Lg1/o;->x:Lq0/o;

    .line 197
    .line 198
    move v8, v4

    .line 199
    :goto_8
    if-eqz v7, :cond_12

    .line 200
    .line 201
    iget v9, v7, Lq0/o;->l:I

    .line 202
    .line 203
    and-int/lit16 v9, v9, 0x400

    .line 204
    .line 205
    if-eqz v9, :cond_11

    .line 206
    .line 207
    add-int/lit8 v8, v8, 0x1

    .line 208
    .line 209
    if-ne v8, v3, :cond_e

    .line 210
    .line 211
    move-object p0, v7

    .line 212
    goto :goto_9

    .line 213
    :cond_e
    if-nez v2, :cond_f

    .line 214
    .line 215
    new-instance v2, Lg0/i;

    .line 216
    .line 217
    new-array v9, v6, [Lq0/o;

    .line 218
    .line 219
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 220
    .line 221
    .line 222
    iput-object v9, v2, Lg0/i;->j:[Ljava/lang/Object;

    .line 223
    .line 224
    iput v4, v2, Lg0/i;->l:I

    .line 225
    .line 226
    :cond_f
    if-eqz p0, :cond_10

    .line 227
    .line 228
    invoke-virtual {v2, p0}, Lg0/i;->b(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    move-object p0, v1

    .line 232
    :cond_10
    invoke-virtual {v2, v7}, Lg0/i;->b(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :cond_11
    :goto_9
    iget-object v7, v7, Lq0/o;->o:Lq0/o;

    .line 236
    .line 237
    goto :goto_8

    .line 238
    :cond_12
    if-ne v8, v3, :cond_13

    .line 239
    .line 240
    goto :goto_7

    .line 241
    :cond_13
    :goto_a
    invoke-static {v2}, Lg1/g;->e(Lg0/i;)Lq0/o;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    goto :goto_7

    .line 246
    :cond_14
    iget-object p0, p0, Lq0/o;->o:Lq0/o;

    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_15
    sget-object p0, Lt0/m;->l:Lt0/m;

    .line 250
    .line 251
    return-object p0

    .line 252
    :cond_16
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 253
    .line 254
    const-string v0, "visitChildren called on an unattached node"

    .line 255
    .line 256
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw p0
.end method

.method public static v2(Landroid/view/ViewParent;Landroid/view/View;FFZ)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0, p1, p2, p3, p4}, Lp2/j0;->a(Landroid/view/ViewParent;Landroid/view/View;FFZ)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "ViewParent "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " does not implement interface method onNestedFling"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "ViewParentCompat"

    invoke-static {p2, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return p0
.end method

.method public static v3()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "Index overflow has happened."

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final w([II)Z
    .locals 1

    .line 1
    mul-int/lit8 p1, p1, 0x5

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    add-int/2addr p1, v0

    .line 5
    aget p0, p0, p1

    .line 6
    .line 7
    const/high16 p1, 0x20000000

    .line 8
    .line 9
    and-int/2addr p0, p1

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public static w0(III)I
    .locals 2

    .line 1
    if-gt p1, p2, :cond_2

    if-ge p0, p1, :cond_0

    return p1

    :cond_0
    if-le p0, p2, :cond_1

    return p2

    :cond_1
    return p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot coerce value to an empty range: maximum "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " is less than minimum "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final w1(Lz4/b;)Ljava/lang/Class;
    .locals 2

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lt4/c;

    invoke-interface {p0}, Lt4/c;->a()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "short"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const-class p0, Ljava/lang/Short;

    goto/16 :goto_0

    :sswitch_1
    const-string v1, "float"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const-class p0, Ljava/lang/Float;

    goto :goto_0

    :sswitch_2
    const-string v1, "boolean"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const-class p0, Ljava/lang/Boolean;

    goto :goto_0

    :sswitch_3
    const-string v1, "void"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const-class p0, Ljava/lang/Void;

    goto :goto_0

    :sswitch_4
    const-string v1, "long"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const-class p0, Ljava/lang/Long;

    goto :goto_0

    :sswitch_5
    const-string v1, "char"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const-class p0, Ljava/lang/Character;

    goto :goto_0

    :sswitch_6
    const-string v1, "byte"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const-class p0, Ljava/lang/Byte;

    goto :goto_0

    :sswitch_7
    const-string v1, "int"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    const-class p0, Ljava/lang/Integer;

    goto :goto_0

    :sswitch_8
    const-string v1, "double"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    const-class p0, Ljava/lang/Double;

    :goto_0
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4f08842f -> :sswitch_8
        0x197ef -> :sswitch_7
        0x2e6108 -> :sswitch_6
        0x2e9356 -> :sswitch_5
        0x32c67c -> :sswitch_4
        0x375194 -> :sswitch_3
        0x3db6c28 -> :sswitch_2
        0x5d0225c -> :sswitch_1
        0x685847c -> :sswitch_0
    .end sparse-switch
.end method

.method public static w2(Landroid/view/ViewParent;Landroid/view/View;FF)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0, p1, p2, p3}, Lp2/j0;->b(Landroid/view/ViewParent;Landroid/view/View;FF)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "ViewParent "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " does not implement interface method onNestedPreFling"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "ViewParentCompat"

    invoke-static {p2, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return p0
.end method

.method public static final w3(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p0, Lh4/e;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p0, Lh4/e;

    iget-object p0, p0, Lh4/e;->j:Ljava/lang/Throwable;

    throw p0
.end method

.method public static final x([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    add-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v6, 0x6

    .line 9
    move-object v1, p0

    .line 10
    move-object v2, v0

    .line 11
    move v5, p1

    .line 12
    invoke-static/range {v1 .. v6}, Li4/k;->Q3([Ljava/lang/Object;[Ljava/lang/Object;IIII)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v1, p1, 0x2

    .line 16
    .line 17
    array-length v2, p0

    .line 18
    invoke-static {p0, v0, v1, p1, v2}, Li4/k;->O3([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 19
    .line 20
    .line 21
    aput-object p2, v0, p1

    .line 22
    .line 23
    add-int/lit8 p1, p1, 0x1

    .line 24
    .line 25
    aput-object p3, v0, p1

    .line 26
    .line 27
    return-object v0
.end method

.method public static x0(JJ)J
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    cmp-long v2, v0, p2

    if-gtz v2, :cond_2

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    return-wide v0

    :cond_0
    cmp-long v0, p0, p2

    if-lez v0, :cond_1

    return-wide p2

    :cond_1
    return-wide p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Cannot coerce value to an empty range: maximum "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " is less than minimum 0."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static x1(Ljava/util/List;)I
    .locals 1

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public static x2(Landroid/view/ViewParent;Landroid/view/View;II[II)V
    .locals 7

    .line 1
    instance-of v0, p0, Lp2/k;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Lp2/k;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    invoke-interface/range {v1 .. v6}, Lp2/k;->c(Landroid/view/View;II[II)V

    goto :goto_0

    :cond_0
    if-nez p5, :cond_1

    :try_start_0
    invoke-static {p0, p1, p2, p3, p4}, Lp2/j0;->c(Landroid/view/ViewParent;Landroid/view/View;II[I)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "ViewParent "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " does not implement interface method onNestedPreScroll"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "ViewParentCompat"

    invoke-static {p2, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public static x3(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "lateinit property "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, " has not been initialized"

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance v0, Lg3/c;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-class p0, Ll4/h;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0, v0}, Ll4/h;->h3(Ljava/lang/String;Ljava/lang/RuntimeException;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public static final y(Ljava/util/Set;Ljava/util/Set;)Z
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-ge v0, v1, :cond_3

    .line 12
    .line 13
    check-cast p0, Ljava/lang/Iterable;

    .line 14
    .line 15
    instance-of v0, p0, Ljava/util/Collection;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    move-object v0, p0

    .line 20
    check-cast v0, Ljava/util/Collection;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    :cond_0
    :goto_0
    move v2, v3

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    check-cast p1, Ljava/lang/Iterable;

    .line 52
    .line 53
    instance-of v0, p1, Ljava/util/Collection;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    move-object v0, p1

    .line 58
    check-cast v0, Ljava/util/Collection;

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    :goto_1
    return v2
.end method

.method public static final y0(Lg1/n;Lg0/i;)V
    .locals 9

    .line 1
    check-cast p0, Lq0/o;

    .line 2
    .line 3
    iget-object p0, p0, Lq0/o;->j:Lq0/o;

    .line 4
    .line 5
    iget-boolean v0, p0, Lq0/o;->v:Z

    .line 6
    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    new-instance v0, Lg0/i;

    .line 10
    .line 11
    const/16 v1, 0x10

    .line 12
    .line 13
    new-array v2, v1, [Lq0/o;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v2, v0, Lg0/i;->j:[Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iput v2, v0, Lg0/i;->l:I

    .line 22
    .line 23
    iget-object v3, p0, Lq0/o;->o:Lq0/o;

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    :goto_0
    invoke-static {v0, p0}, Lg1/g;->b(Lg0/i;Lq0/o;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-virtual {v0, v3}, Lg0/i;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_1
    invoke-virtual {v0}, Lg0/i;->i()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_c

    .line 39
    .line 40
    iget p0, v0, Lg0/i;->l:I

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    sub-int/2addr p0, v3

    .line 44
    invoke-virtual {v0, p0}, Lg0/i;->k(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lq0/o;

    .line 49
    .line 50
    iget v4, p0, Lq0/o;->m:I

    .line 51
    .line 52
    and-int/lit16 v4, v4, 0x400

    .line 53
    .line 54
    if-nez v4, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    :goto_2
    if-eqz p0, :cond_1

    .line 58
    .line 59
    iget v4, p0, Lq0/o;->l:I

    .line 60
    .line 61
    and-int/lit16 v4, v4, 0x400

    .line 62
    .line 63
    if-eqz v4, :cond_b

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    move-object v5, v4

    .line 67
    :goto_3
    if-eqz p0, :cond_1

    .line 68
    .line 69
    instance-of v6, p0, Lt0/n;

    .line 70
    .line 71
    if-eqz v6, :cond_4

    .line 72
    .line 73
    check-cast p0, Lt0/n;

    .line 74
    .line 75
    iget-boolean v6, p0, Lq0/o;->v:Z

    .line 76
    .line 77
    if-eqz v6, :cond_a

    .line 78
    .line 79
    invoke-virtual {p0}, Lt0/n;->i0()Lt0/h;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    iget-boolean v6, v6, Lt0/h;->a:Z

    .line 84
    .line 85
    if-eqz v6, :cond_3

    .line 86
    .line 87
    invoke-virtual {p1, p0}, Lg0/i;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_6

    .line 91
    :cond_3
    invoke-static {p0, p1}, Ll4/h;->y0(Lg1/n;Lg0/i;)V

    .line 92
    .line 93
    .line 94
    goto :goto_6

    .line 95
    :cond_4
    iget v6, p0, Lq0/o;->l:I

    .line 96
    .line 97
    and-int/lit16 v6, v6, 0x400

    .line 98
    .line 99
    if-eqz v6, :cond_a

    .line 100
    .line 101
    instance-of v6, p0, Lg1/o;

    .line 102
    .line 103
    if-eqz v6, :cond_a

    .line 104
    .line 105
    move-object v6, p0

    .line 106
    check-cast v6, Lg1/o;

    .line 107
    .line 108
    iget-object v6, v6, Lg1/o;->x:Lq0/o;

    .line 109
    .line 110
    move v7, v2

    .line 111
    :goto_4
    if-eqz v6, :cond_9

    .line 112
    .line 113
    iget v8, v6, Lq0/o;->l:I

    .line 114
    .line 115
    and-int/lit16 v8, v8, 0x400

    .line 116
    .line 117
    if-eqz v8, :cond_8

    .line 118
    .line 119
    add-int/lit8 v7, v7, 0x1

    .line 120
    .line 121
    if-ne v7, v3, :cond_5

    .line 122
    .line 123
    move-object p0, v6

    .line 124
    goto :goto_5

    .line 125
    :cond_5
    if-nez v5, :cond_6

    .line 126
    .line 127
    new-instance v5, Lg0/i;

    .line 128
    .line 129
    new-array v8, v1, [Lq0/o;

    .line 130
    .line 131
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 132
    .line 133
    .line 134
    iput-object v8, v5, Lg0/i;->j:[Ljava/lang/Object;

    .line 135
    .line 136
    iput v2, v5, Lg0/i;->l:I

    .line 137
    .line 138
    :cond_6
    if-eqz p0, :cond_7

    .line 139
    .line 140
    invoke-virtual {v5, p0}, Lg0/i;->b(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    move-object p0, v4

    .line 144
    :cond_7
    invoke-virtual {v5, v6}, Lg0/i;->b(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_8
    :goto_5
    iget-object v6, v6, Lq0/o;->o:Lq0/o;

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_9
    if-ne v7, v3, :cond_a

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_a
    :goto_6
    invoke-static {v5}, Lg1/g;->e(Lg0/i;)Lq0/o;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    goto :goto_3

    .line 158
    :cond_b
    iget-object p0, p0, Lq0/o;->o:Lq0/o;

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_c
    return-void

    .line 162
    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 163
    .line 164
    const-string p1, "visitChildren called on an unattached node"

    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p0
.end method

.method public static final y1(Ll4/k;)Lf0/h1;
    .locals 1

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lf0/j;->k:Lf0/j;

    invoke-interface {p0, v0}, Ll4/k;->H(Ll4/j;)Ll4/i;

    move-result-object p0

    check-cast p0, Lf0/h1;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "A MonotonicFrameClock is not available in this CoroutineContext. Callers should supply an appropriate MonotonicFrameClock using withContext."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static y2(Landroid/view/ViewParent;Landroid/view/View;IIIII[I)V
    .locals 10

    .line 1
    move-object v1, p0

    instance-of v0, v1, Lp2/l;

    if-eqz v0, :cond_0

    check-cast v1, Lp2/l;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    invoke-interface/range {v1 .. v8}, Lp2/l;->f(Landroid/view/View;IIIII[I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    aget v2, p7, v0

    add-int/2addr v2, p4

    aput v2, p7, v0

    const/4 v0, 0x1

    aget v2, p7, v0

    add-int/2addr v2, p5

    aput v2, p7, v0

    instance-of v0, v1, Lp2/k;

    if-eqz v0, :cond_1

    move-object v3, v1

    check-cast v3, Lp2/k;

    move-object v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move v8, p5

    move/from16 v9, p6

    invoke-interface/range {v3 .. v9}, Lp2/k;->g(Landroid/view/View;IIIII)V

    goto :goto_0

    :cond_1
    if-nez p6, :cond_2

    :try_start_0
    invoke-static/range {p0 .. p5}, Lp2/j0;->d(Landroid/view/ViewParent;Landroid/view/View;IIII)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v2, v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "ViewParent "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " does not implement interface method onNestedScroll"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ViewParentCompat"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_0
    return-void
.end method

.method public static final y3(Lm1/c;Ly1/b;Lr1/d;Lu1/j;)Landroid/text/SpannableString;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const-string v2, "density"

    .line 6
    .line 7
    move-object/from16 v9, p1

    .line 8
    .line 9
    invoke-static {v9, v2}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "fontFamilyResolver"

    .line 13
    .line 14
    move-object/from16 v3, p2

    .line 15
    .line 16
    invoke-static {v3, v2}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v2, "urlSpanCache"

    .line 20
    .line 21
    invoke-static {v1, v2}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Landroid/text/SpannableString;

    .line 25
    .line 26
    iget-object v10, v0, Lm1/c;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {v2, v10}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-object v13, v0, Lm1/c;->b:Ljava/util/List;

    .line 32
    .line 33
    if-eqz v13, :cond_e

    .line 34
    .line 35
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v14

    .line 39
    const/4 v15, 0x0

    .line 40
    :goto_0
    if-ge v15, v14, :cond_e

    .line 41
    .line 42
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lm1/b;

    .line 47
    .line 48
    iget-object v4, v3, Lm1/b;->a:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v8, v4

    .line 51
    check-cast v8, Lm1/t;

    .line 52
    .line 53
    iget v7, v3, Lm1/b;->b:I

    .line 54
    .line 55
    iget v6, v3, Lm1/b;->c:I

    .line 56
    .line 57
    iget-object v3, v8, Lm1/t;->a:Lx1/o;

    .line 58
    .line 59
    invoke-interface {v3}, Lx1/o;->a()J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    iget-wide v11, v8, Lm1/t;->b:J

    .line 64
    .line 65
    iget-object v5, v8, Lm1/t;->a:Lx1/o;

    .line 66
    .line 67
    move-object/from16 v16, v8

    .line 68
    .line 69
    invoke-interface {v5}, Lx1/o;->a()J

    .line 70
    .line 71
    .line 72
    move-result-wide v8

    .line 73
    invoke-static {v3, v4, v8, v9}, Lv0/k;->c(JJ)Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-eqz v8, :cond_0

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_0
    sget-wide v8, Lv0/k;->f:J

    .line 81
    .line 82
    cmp-long v5, v3, v8

    .line 83
    .line 84
    if-eqz v5, :cond_1

    .line 85
    .line 86
    new-instance v5, Lx1/c;

    .line 87
    .line 88
    invoke-direct {v5, v3, v4}, Lx1/c;-><init>(J)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    sget-object v3, Lx1/n;->a:Lx1/n;

    .line 93
    .line 94
    move-object v5, v3

    .line 95
    :goto_1
    invoke-interface {v5}, Lx1/o;->a()J

    .line 96
    .line 97
    .line 98
    move-result-wide v3

    .line 99
    invoke-static {v2, v3, v4, v7, v6}, Ll4/h;->n3(Landroid/text/Spannable;JII)V

    .line 100
    .line 101
    .line 102
    move-object v3, v2

    .line 103
    move-wide v4, v11

    .line 104
    move v9, v6

    .line 105
    move-object/from16 v6, p1

    .line 106
    .line 107
    move v11, v7

    .line 108
    move-object/from16 v12, v16

    .line 109
    .line 110
    move v8, v9

    .line 111
    invoke-static/range {v3 .. v8}, Ll4/h;->o3(Landroid/text/Spannable;JLy1/b;II)V

    .line 112
    .line 113
    .line 114
    iget-object v3, v12, Lm1/t;->c:Lr1/l;

    .line 115
    .line 116
    iget-object v4, v12, Lm1/t;->d:Lr1/j;

    .line 117
    .line 118
    if-nez v3, :cond_2

    .line 119
    .line 120
    if-eqz v4, :cond_5

    .line 121
    .line 122
    :cond_2
    if-nez v3, :cond_3

    .line 123
    .line 124
    sget-object v3, Lr1/l;->l:Lr1/l;

    .line 125
    .line 126
    :cond_3
    if-eqz v4, :cond_4

    .line 127
    .line 128
    iget v4, v4, Lr1/j;->a:I

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_4
    const/4 v4, 0x0

    .line 132
    :goto_2
    new-instance v5, Landroid/text/style/StyleSpan;

    .line 133
    .line 134
    invoke-static {v3, v4}, Ll4/h;->s1(Lr1/l;I)I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    invoke-direct {v5, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 139
    .line 140
    .line 141
    const/16 v3, 0x21

    .line 142
    .line 143
    invoke-virtual {v2, v5, v11, v9, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 144
    .line 145
    .line 146
    :cond_5
    iget-object v3, v12, Lm1/t;->m:Lx1/l;

    .line 147
    .line 148
    if-eqz v3, :cond_9

    .line 149
    .line 150
    iget v3, v3, Lx1/l;->a:I

    .line 151
    .line 152
    or-int/lit8 v4, v3, 0x1

    .line 153
    .line 154
    const/4 v5, 0x1

    .line 155
    if-ne v4, v3, :cond_6

    .line 156
    .line 157
    move v4, v5

    .line 158
    goto :goto_3

    .line 159
    :cond_6
    const/4 v4, 0x0

    .line 160
    :goto_3
    if-eqz v4, :cond_7

    .line 161
    .line 162
    new-instance v4, Landroid/text/style/UnderlineSpan;

    .line 163
    .line 164
    invoke-direct {v4}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 165
    .line 166
    .line 167
    const/16 v6, 0x21

    .line 168
    .line 169
    invoke-virtual {v2, v4, v11, v9, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 170
    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_7
    const/16 v6, 0x21

    .line 174
    .line 175
    :goto_4
    or-int/lit8 v4, v3, 0x2

    .line 176
    .line 177
    if-ne v4, v3, :cond_8

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_8
    const/4 v5, 0x0

    .line 181
    :goto_5
    if-eqz v5, :cond_a

    .line 182
    .line 183
    new-instance v3, Landroid/text/style/StrikethroughSpan;

    .line 184
    .line 185
    invoke-direct {v3}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v3, v11, v9, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 189
    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_9
    const/16 v6, 0x21

    .line 193
    .line 194
    :cond_a
    :goto_6
    iget-object v3, v12, Lm1/t;->j:Lx1/q;

    .line 195
    .line 196
    if-eqz v3, :cond_b

    .line 197
    .line 198
    new-instance v4, Landroid/text/style/ScaleXSpan;

    .line 199
    .line 200
    iget v3, v3, Lx1/q;->a:F

    .line 201
    .line 202
    invoke-direct {v4, v3}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, v4, v11, v9, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 206
    .line 207
    .line 208
    :cond_b
    iget-object v3, v12, Lm1/t;->k:Lt1/d;

    .line 209
    .line 210
    if-eqz v3, :cond_c

    .line 211
    .line 212
    sget-object v4, Lv1/a;->a:Lv1/a;

    .line 213
    .line 214
    invoke-virtual {v4, v3}, Lv1/a;->a(Lt1/d;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-static {v2, v3, v11, v9}, Ll4/h;->p3(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 219
    .line 220
    .line 221
    :cond_c
    sget-wide v3, Lv0/k;->f:J

    .line 222
    .line 223
    iget-wide v5, v12, Lm1/t;->l:J

    .line 224
    .line 225
    cmp-long v3, v5, v3

    .line 226
    .line 227
    if-eqz v3, :cond_d

    .line 228
    .line 229
    new-instance v3, Landroid/text/style/BackgroundColorSpan;

    .line 230
    .line 231
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/a;->l(J)I

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    invoke-direct {v3, v4}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 236
    .line 237
    .line 238
    invoke-static {v2, v3, v11, v9}, Ll4/h;->p3(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 239
    .line 240
    .line 241
    :cond_d
    add-int/lit8 v15, v15, 0x1

    .line 242
    .line 243
    move-object/from16 v9, p1

    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :cond_e
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    sget-object v4, Li4/q;->j:Li4/q;

    .line 252
    .line 253
    iget-object v0, v0, Lm1/c;->d:Ljava/util/List;

    .line 254
    .line 255
    if-eqz v0, :cond_10

    .line 256
    .line 257
    new-instance v5, Ljava/util/ArrayList;

    .line 258
    .line 259
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 264
    .line 265
    .line 266
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 267
    .line 268
    .line 269
    move-result v6

    .line 270
    const/4 v7, 0x0

    .line 271
    :goto_7
    if-ge v7, v6, :cond_11

    .line 272
    .line 273
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    move-object v9, v8

    .line 278
    check-cast v9, Lm1/b;

    .line 279
    .line 280
    iget-object v11, v9, Lm1/b;->a:Ljava/lang/Object;

    .line 281
    .line 282
    instance-of v11, v11, Lm1/z;

    .line 283
    .line 284
    if-eqz v11, :cond_f

    .line 285
    .line 286
    iget v11, v9, Lm1/b;->b:I

    .line 287
    .line 288
    iget v9, v9, Lm1/b;->c:I

    .line 289
    .line 290
    const/4 v12, 0x0

    .line 291
    invoke-static {v12, v3, v11, v9}, Lm1/d;->b(IIII)Z

    .line 292
    .line 293
    .line 294
    move-result v9

    .line 295
    if-eqz v9, :cond_f

    .line 296
    .line 297
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    :cond_f
    add-int/lit8 v7, v7, 0x1

    .line 301
    .line 302
    goto :goto_7

    .line 303
    :cond_10
    move-object v5, v4

    .line 304
    :cond_11
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    const/4 v12, 0x0

    .line 309
    :goto_8
    if-ge v12, v3, :cond_13

    .line 310
    .line 311
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    check-cast v6, Lm1/b;

    .line 316
    .line 317
    iget-object v7, v6, Lm1/b;->a:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v7, Lm1/z;

    .line 320
    .line 321
    const-string v8, "<this>"

    .line 322
    .line 323
    invoke-static {v7, v8}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    instance-of v8, v7, Lm1/b0;

    .line 327
    .line 328
    if-eqz v8, :cond_12

    .line 329
    .line 330
    check-cast v7, Lm1/b0;

    .line 331
    .line 332
    new-instance v8, Landroid/text/style/TtsSpan$VerbatimBuilder;

    .line 333
    .line 334
    iget-object v7, v7, Lm1/b0;->a:Ljava/lang/String;

    .line 335
    .line 336
    invoke-direct {v8, v7}, Landroid/text/style/TtsSpan$VerbatimBuilder;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v8}, Landroid/text/style/TtsSpan$Builder;->build()Landroid/text/style/TtsSpan;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    const-string v8, "builder.build()"

    .line 344
    .line 345
    invoke-static {v7, v8}, Ll4/h;->h0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    iget v8, v6, Lm1/b;->b:I

    .line 349
    .line 350
    iget v6, v6, Lm1/b;->c:I

    .line 351
    .line 352
    const/16 v9, 0x21

    .line 353
    .line 354
    invoke-virtual {v2, v7, v8, v6, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 355
    .line 356
    .line 357
    add-int/lit8 v12, v12, 0x1

    .line 358
    .line 359
    goto :goto_8

    .line 360
    :cond_12
    new-instance v0, Lg3/c;

    .line 361
    .line 362
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 363
    .line 364
    .line 365
    throw v0

    .line 366
    :cond_13
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    if-eqz v0, :cond_16

    .line 371
    .line 372
    new-instance v4, Ljava/util/ArrayList;

    .line 373
    .line 374
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 375
    .line 376
    .line 377
    move-result v5

    .line 378
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 379
    .line 380
    .line 381
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 382
    .line 383
    .line 384
    move-result v5

    .line 385
    const/4 v12, 0x0

    .line 386
    :goto_9
    if-ge v12, v5, :cond_16

    .line 387
    .line 388
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v6

    .line 392
    move-object v7, v6

    .line 393
    check-cast v7, Lm1/b;

    .line 394
    .line 395
    iget-object v8, v7, Lm1/b;->a:Ljava/lang/Object;

    .line 396
    .line 397
    instance-of v8, v8, Lm1/a0;

    .line 398
    .line 399
    if-eqz v8, :cond_14

    .line 400
    .line 401
    iget v8, v7, Lm1/b;->b:I

    .line 402
    .line 403
    iget v7, v7, Lm1/b;->c:I

    .line 404
    .line 405
    const/4 v9, 0x0

    .line 406
    invoke-static {v9, v3, v8, v7}, Lm1/d;->b(IIII)Z

    .line 407
    .line 408
    .line 409
    move-result v7

    .line 410
    if-eqz v7, :cond_15

    .line 411
    .line 412
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    goto :goto_a

    .line 416
    :cond_14
    const/4 v9, 0x0

    .line 417
    :cond_15
    :goto_a
    add-int/lit8 v12, v12, 0x1

    .line 418
    .line 419
    goto :goto_9

    .line 420
    :cond_16
    const/4 v9, 0x0

    .line 421
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    move v11, v9

    .line 426
    :goto_b
    if-ge v11, v0, :cond_18

    .line 427
    .line 428
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    check-cast v3, Lm1/b;

    .line 433
    .line 434
    iget-object v5, v3, Lm1/b;->a:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v5, Lm1/a0;

    .line 437
    .line 438
    const-string v6, "urlAnnotation"

    .line 439
    .line 440
    invoke-static {v5, v6}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    iget-object v6, v1, Lu1/j;->a:Ljava/util/WeakHashMap;

    .line 444
    .line 445
    invoke-virtual {v6, v5}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v7

    .line 449
    if-nez v7, :cond_17

    .line 450
    .line 451
    new-instance v7, Landroid/text/style/URLSpan;

    .line 452
    .line 453
    iget-object v8, v5, Lm1/a0;->a:Ljava/lang/String;

    .line 454
    .line 455
    invoke-direct {v7, v8}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v6, v5, v7}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    :cond_17
    check-cast v7, Landroid/text/style/URLSpan;

    .line 462
    .line 463
    iget v5, v3, Lm1/b;->b:I

    .line 464
    .line 465
    iget v3, v3, Lm1/b;->c:I

    .line 466
    .line 467
    const/16 v6, 0x21

    .line 468
    .line 469
    invoke-virtual {v2, v7, v5, v3, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 470
    .line 471
    .line 472
    add-int/lit8 v11, v11, 0x1

    .line 473
    .line 474
    goto :goto_b

    .line 475
    :cond_18
    return-object v2
.end method

.method public static final z([II)Z
    .locals 1

    .line 1
    mul-int/lit8 p1, p1, 0x5

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    add-int/2addr p1, v0

    .line 5
    aget p0, p0, p1

    .line 6
    .line 7
    const/high16 p1, 0x40000000    # 2.0f

    .line 8
    .line 9
    and-int/2addr p0, p1

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public static final z0(Lkotlinx/coroutines/flow/e;Ljava/lang/Object;Ll4/k;Lf0/k;I)Lf0/m1;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p3, Lf0/b0;

    .line 7
    .line 8
    const v0, -0x24285d4a

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3, v0}, Lf0/b0;->Y(I)V

    .line 12
    .line 13
    .line 14
    and-int/lit8 p4, p4, 0x2

    .line 15
    .line 16
    if-eqz p4, :cond_0

    .line 17
    .line 18
    sget-object p2, Ll4/l;->j:Ll4/l;

    .line 19
    .line 20
    :cond_0
    new-instance p4, Lf0/m3;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {p4, p2, p0, v0}, Lf0/m3;-><init>(Ll4/k;Lkotlinx/coroutines/flow/e;Ll4/e;)V

    .line 24
    .line 25
    .line 26
    const v1, -0x65844c3d

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3, v1}, Lf0/b0;->Y(I)V

    .line 30
    .line 31
    .line 32
    const v1, -0x1d58f75c

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3, v1}, Lf0/b0;->Y(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3}, Lf0/b0;->D()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v2, Lf0/j;->j:Lb/b;

    .line 43
    .line 44
    if-ne v1, v2, :cond_1

    .line 45
    .line 46
    sget-object v1, Lf0/r3;->a:Lf0/r3;

    .line 47
    .line 48
    invoke-static {p1, v1}, Ll4/h;->q2(Ljava/lang/Object;Lf0/h3;)Lf0/s1;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p3, v1}, Lf0/b0;->k0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    const/4 p1, 0x0

    .line 56
    invoke-virtual {p3, p1}, Lf0/b0;->t(Z)V

    .line 57
    .line 58
    .line 59
    check-cast v1, Lf0/m1;

    .line 60
    .line 61
    new-instance v2, Lf0/j3;

    .line 62
    .line 63
    invoke-direct {v2, p4, v1, v0}, Lf0/j3;-><init>(Ls4/e;Lf0/m1;Ll4/e;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p0, p2, v2, p3}, Lf0/c0;->c(Ljava/lang/Object;Ljava/lang/Object;Ls4/e;Lf0/k;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3, p1}, Lf0/b0;->t(Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3, p1}, Lf0/b0;->t(Z)V

    .line 73
    .line 74
    .line 75
    return-object v1
.end method

.method public static final z1(Ll4/e;)Lc5/h;
    .locals 2

    .line 1
    instance-of v0, p0, Lkotlinx/coroutines/internal/e;

    if-nez v0, :cond_0

    new-instance v0, Lc5/h;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lc5/h;-><init>(ILl4/e;)V

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/internal/e;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/e;->h()Lc5/h;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lc5/h;->w()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    return-object v0

    :cond_3
    :goto_1
    new-instance v0, Lc5/h;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lc5/h;-><init>(ILl4/e;)V

    return-object v0
.end method

.method public static final z3(Ljava/util/LinkedHashMap;)Ljava/util/Map;
    .locals 1

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    const-string v0, "with(entries.iterator().\u2026ingletonMap(key, value) }"

    invoke-static {p0, v0}, Ll4/h;->h0(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public abstract A2(I)V
.end method

.method public abstract B2(Landroid/view/View;II)V
.end method

.method public abstract C2(Landroid/view/View;FF)V
.end method

.method public abstract D3(Landroid/view/View;I)Z
.end method

.method public G1(Landroid/view/View;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public abstract G2(Landroid/content/Intent;I)Ljava/util/Map;
.end method

.method public H1()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public abstract J3(Lt5/g;)V
.end method

.method public abstract K0(Lf1/c;)Z
.end method

.method public abstract L0()J
.end method

.method public abstract M0()Lg5/v;
.end method

.method public abstract Q2(Lb2/f;Lb2/f;)V
.end method

.method public abstract R2(Lb2/f;Ljava/lang/Thread;)V
.end method

.method public abstract X(Lb2/g;Lb2/c;)Z
.end method

.method public abstract Y(Lb2/g;Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public abstract Z(Lb2/g;Lb2/f;Lb2/f;)Z
.end method

.method public abstract o0(Landroid/view/View;I)I
.end method

.method public abstract p0(Landroid/view/View;I)I
.end method

.method public abstract q0(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
.end method

.method public abstract q1(Lf1/i;)Ljava/lang/Object;
.end method

.method public abstract t2(Ljava/lang/Throwable;)V
.end method

.method public abstract u2(Lo/y;)V
.end method

.method public z2(Landroid/view/View;I)V
    .locals 0

    .line 1
    return-void
.end method
