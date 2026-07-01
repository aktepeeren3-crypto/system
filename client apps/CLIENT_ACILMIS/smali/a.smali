.class public final La;
.super Lt4/h;
.source "SourceFile"

# interfaces
.implements Ls4/f;


# static fields
.field public static final k:La;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lt4/h;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, La;->k:La;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lx/j0;

    .line 4
    .line 5
    move-object/from16 v22, p2

    .line 6
    .line 7
    check-cast v22, Lf0/k;

    .line 8
    .line 9
    move-object/from16 v1, p3

    .line 10
    .line 11
    check-cast v1, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const-string v2, "$this$Button"

    .line 18
    .line 19
    invoke-static {v0, v2}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    and-int/lit8 v0, v1, 0x51

    .line 23
    .line 24
    const/16 v1, 0x10

    .line 25
    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    move-object/from16 v0, v22

    .line 29
    .line 30
    check-cast v0, Lf0/b0;

    .line 31
    .line 32
    invoke-virtual {v0}, Lf0/b0;->A()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v0}, Lf0/b0;->T()V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    sget-object v0, Lq0/m;->c:Lq0/m;

    .line 44
    .line 45
    const/4 v1, 0x5

    .line 46
    int-to-float v1, v1

    .line 47
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/b;->d(Lq0/p;F)Lq0/p;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v1, "Turn ON accessibility service"

    .line 52
    .line 53
    const-wide/16 v3, 0x0

    .line 54
    .line 55
    const-wide/16 v5, 0x0

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v8, 0x0

    .line 59
    const/4 v9, 0x0

    .line 60
    const-wide/16 v10, 0x0

    .line 61
    .line 62
    const/4 v12, 0x0

    .line 63
    const/4 v13, 0x0

    .line 64
    const-wide/16 v14, 0x0

    .line 65
    .line 66
    const/16 v16, 0x0

    .line 67
    .line 68
    const/16 v17, 0x0

    .line 69
    .line 70
    const/16 v18, 0x0

    .line 71
    .line 72
    const/16 v19, 0x0

    .line 73
    .line 74
    const/16 v20, 0x0

    .line 75
    .line 76
    const/16 v21, 0x0

    .line 77
    .line 78
    const/16 v23, 0x36

    .line 79
    .line 80
    const/16 v24, 0x0

    .line 81
    .line 82
    const v25, 0x1fffc

    .line 83
    .line 84
    .line 85
    invoke-static/range {v1 .. v25}, Landroidx/compose/material3/y0;->b(Ljava/lang/String;Lq0/p;JJLr1/j;Lr1/l;Lr1/e;JLx1/l;Lx1/k;JIZIILs4/c;Lm1/y;Lf0/k;III)V

    .line 86
    .line 87
    .line 88
    :goto_1
    sget-object v0, Lh4/k;->a:Lh4/k;

    .line 89
    .line 90
    return-object v0
.end method
