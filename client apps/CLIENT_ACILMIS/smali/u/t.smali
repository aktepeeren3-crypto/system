.class public final Lu/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu/n0;


# instance fields
.field public final a:Lf0/o3;

.field public final b:Lf0/o3;

.field public final c:Lf0/o3;


# direct methods
.method public constructor <init>(Lf0/m1;Lf0/m1;Lf0/m1;)V
    .locals 1

    .line 1
    const-string v0, "isPressed"

    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isHovered"

    invoke-static {p2, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isFocused"

    invoke-static {p3, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu/t;->a:Lf0/o3;

    iput-object p2, p0, Lu/t;->b:Lf0/o3;

    iput-object p3, p0, Lu/t;->c:Lf0/o3;

    return-void
.end method


# virtual methods
.method public final d(Lx0/f;)V
    .locals 10

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lg1/h0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lg1/h0;->a()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lu/t;->a:Lf0/o3;

    .line 13
    .line 14
    invoke-interface {v1}, Lf0/o3;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v0, v0, Lg1/h0;->j:Lx0/c;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    sget-wide v1, Lv0/k;->b:J

    .line 29
    .line 30
    const v3, 0x3e99999a    # 0.3f

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2, v3}, Lv0/k;->b(JF)J

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    :goto_0
    invoke-interface {v0}, Lx0/g;->b()J

    .line 38
    .line 39
    .line 40
    move-result-wide v7

    .line 41
    const/16 v9, 0x7a

    .line 42
    .line 43
    move-object v4, p1

    .line 44
    invoke-static/range {v4 .. v9}, Lx0/g;->u(Lx0/g;JJI)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    iget-object v1, p0, Lu/t;->b:Lf0/o3;

    .line 49
    .line 50
    invoke-interface {v1}, Lf0/o3;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_1

    .line 61
    .line 62
    iget-object v1, p0, Lu/t;->c:Lf0/o3;

    .line 63
    .line 64
    invoke-interface {v1}, Lf0/o3;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    :cond_1
    sget-wide v1, Lv0/k;->b:J

    .line 77
    .line 78
    const v3, 0x3dcccccd    # 0.1f

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v2, v3}, Lv0/k;->b(JF)J

    .line 82
    .line 83
    .line 84
    move-result-wide v5

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    :goto_1
    return-void
.end method
