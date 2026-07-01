.class public final La4/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz3/a;


# instance fields
.field public final synthetic a:[La4/t;

.field public final synthetic b:Lz3/a;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:La4/p;


# direct methods
.method public constructor <init>([La4/t;La4/h;Ljava/lang/String;La4/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La4/m;->a:[La4/t;

    iput-object p2, p0, La4/m;->b:Lz3/a;

    iput-object p3, p0, La4/m;->c:Ljava/lang/String;

    iput-object p4, p0, La4/m;->d:La4/p;

    return-void
.end method


# virtual methods
.method public final varargs a([Ljava/lang/Object;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p1, p1, v0

    .line 3
    .line 4
    instance-of v1, p1, Ljava/lang/Exception;

    .line 5
    .line 6
    const-string v2, "probe error"

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v1, La4/a;

    .line 11
    .line 12
    move-object v3, p1

    .line 13
    check-cast v3, Ljava/lang/Exception;

    .line 14
    .line 15
    invoke-direct {v1, v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    instance-of v1, p1, Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    new-instance v1, La4/a;

    .line 24
    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v3, "probe error: "

    .line 28
    .line 29
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object v3, p1

    .line 33
    check-cast v3, Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance v1, La4/a;

    .line 47
    .line 48
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    iget-object v2, p0, La4/m;->a:[La4/t;

    .line 52
    .line 53
    aget-object v2, v2, v0

    .line 54
    .line 55
    iget-object v2, v2, La4/t;->c:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v2, p0, La4/m;->b:Lz3/a;

    .line 58
    .line 59
    new-array v0, v0, [Ljava/lang/Object;

    .line 60
    .line 61
    invoke-interface {v2, v0}, Lz3/a;->a([Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget-object v0, La4/p;->C:Ljava/util/logging/Logger;

    .line 65
    .line 66
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    iget-object v2, p0, La4/m;->c:Ljava/lang/String;

    .line 75
    .line 76
    filled-new-array {v2, p1}, [Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string v2, "probe transport \"%s\" failed because of error: %s"

    .line 81
    .line 82
    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    const-string p1, "upgradeError"

    .line 90
    .line 91
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v1, p0, La4/m;->d:La4/p;

    .line 96
    .line 97
    invoke-virtual {v1, p1, v0}, Lz3/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Lz3/c;

    .line 98
    .line 99
    .line 100
    return-void
.end method
