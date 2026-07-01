.class public final Landroidx/compose/ui/platform/y2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1/c;
.implements Landroidx/compose/ui/platform/j2;


# static fields
.field public static final synthetic a:Landroidx/compose/ui/platform/y2;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/platform/y2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/platform/y2;->a:Landroidx/compose/ui/platform/y2;

    .line 7
    .line 8
    return-void
.end method

.method public static final a()Z
    .locals 7

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0:Ljava/lang/Class;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    sget-object v1, Landroidx/compose/ui/platform/AndroidComposeView;->A0:Ljava/lang/Class;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x2

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-string v1, "android.os.SystemProperties"

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sput-object v1, Landroidx/compose/ui/platform/AndroidComposeView;->A0:Ljava/lang/Class;

    .line 17
    .line 18
    const-string v4, "getBoolean"

    .line 19
    .line 20
    new-array v5, v3, [Ljava/lang/Class;

    .line 21
    .line 22
    const-class v6, Ljava/lang/String;

    .line 23
    .line 24
    aput-object v6, v5, v0

    .line 25
    .line 26
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 27
    .line 28
    aput-object v6, v5, v2

    .line 29
    .line 30
    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sput-object v1, Landroidx/compose/ui/platform/AndroidComposeView;->B0:Ljava/lang/reflect/Method;

    .line 35
    .line 36
    :cond_0
    sget-object v1, Landroidx/compose/ui/platform/AndroidComposeView;->B0:Ljava/lang/reflect/Method;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    new-array v3, v3, [Ljava/lang/Object;

    .line 42
    .line 43
    const-string v5, "debug.layout"

    .line 44
    .line 45
    aput-object v5, v3, v0

    .line 46
    .line 47
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 48
    .line 49
    aput-object v5, v3, v2

    .line 50
    .line 51
    invoke-virtual {v1, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move-object v1, v4

    .line 57
    :goto_0
    instance-of v2, v1, Ljava/lang/Boolean;

    .line 58
    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    move-object v4, v1

    .line 62
    check-cast v4, Ljava/lang/Boolean;

    .line 63
    .line 64
    :cond_2
    if-eqz v4, :cond_3

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :catch_0
    :cond_3
    return v0
.end method

.method public static b(Landroid/view/View;)V
    .locals 11

    .line 1
    const-class v0, Ljava/lang/String;

    .line 2
    .line 3
    const-class v1, Ljava/lang/Class;

    .line 4
    .line 5
    const-string v2, "view"

    .line 6
    .line 7
    invoke-static {p0, v2}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    :try_start_0
    sget-boolean v3, Landroidx/compose/ui/platform/q2;->A:Z

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-nez v3, :cond_3

    .line 15
    .line 16
    sput-boolean v2, Landroidx/compose/ui/platform/q2;->A:Z

    .line 17
    .line 18
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    const/16 v5, 0x1c

    .line 21
    .line 22
    const-string v6, "mRecreateDisplayList"

    .line 23
    .line 24
    const-string v7, "updateDisplayListIfDirty"

    .line 25
    .line 26
    const-class v8, Landroid/view/View;

    .line 27
    .line 28
    if-ge v3, v5, :cond_0

    .line 29
    .line 30
    :try_start_1
    new-array v0, v4, [Ljava/lang/Class;

    .line 31
    .line 32
    invoke-virtual {v8, v7, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Landroidx/compose/ui/platform/q2;->y:Ljava/lang/reflect/Method;

    .line 37
    .line 38
    invoke-virtual {v8, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    sput-object v0, Landroidx/compose/ui/platform/q2;->z:Ljava/lang/reflect/Field;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    const-string v3, "getDeclaredMethod"

    .line 46
    .line 47
    const/4 v5, 0x2

    .line 48
    new-array v9, v5, [Ljava/lang/Class;

    .line 49
    .line 50
    aput-object v0, v9, v4

    .line 51
    .line 52
    new-array v10, v4, [Ljava/lang/Class;

    .line 53
    .line 54
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    aput-object v10, v9, v2

    .line 59
    .line 60
    invoke-virtual {v1, v3, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    new-array v5, v5, [Ljava/lang/Object;

    .line 65
    .line 66
    aput-object v7, v5, v4

    .line 67
    .line 68
    new-array v7, v4, [Ljava/lang/Class;

    .line 69
    .line 70
    aput-object v7, v5, v2

    .line 71
    .line 72
    invoke-virtual {v3, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Ljava/lang/reflect/Method;

    .line 77
    .line 78
    sput-object v3, Landroidx/compose/ui/platform/q2;->y:Ljava/lang/reflect/Method;

    .line 79
    .line 80
    const-string v3, "getDeclaredField"

    .line 81
    .line 82
    new-array v5, v2, [Ljava/lang/Class;

    .line 83
    .line 84
    aput-object v0, v5, v4

    .line 85
    .line 86
    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ljava/lang/reflect/Field;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :goto_1
    sget-object v0, Landroidx/compose/ui/platform/q2;->y:Ljava/lang/reflect/Method;

    .line 102
    .line 103
    if-nez v0, :cond_1

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 107
    .line 108
    .line 109
    :goto_2
    sget-object v0, Landroidx/compose/ui/platform/q2;->z:Ljava/lang/reflect/Field;

    .line 110
    .line 111
    if-nez v0, :cond_2

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 115
    .line 116
    .line 117
    :cond_3
    :goto_3
    sget-object v0, Landroidx/compose/ui/platform/q2;->z:Ljava/lang/reflect/Field;

    .line 118
    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V

    .line 122
    .line 123
    .line 124
    :cond_4
    sget-object v0, Landroidx/compose/ui/platform/q2;->y:Ljava/lang/reflect/Method;

    .line 125
    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    new-array v1, v4, [Ljava/lang/Object;

    .line 129
    .line 130
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    .line 132
    .line 133
    goto :goto_4

    .line 134
    :catchall_0
    sput-boolean v2, Landroidx/compose/ui/platform/q2;->B:Z

    .line 135
    .line 136
    :cond_5
    :goto_4
    return-void
.end method
