.class public final Ly3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz3/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ly3/n;


# direct methods
.method public synthetic constructor <init>(Ly3/n;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Ly3/i;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Ly3/i;->b:Ly3/n;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final varargs a([Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Ly3/i;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ly3/i;->b:Ly3/n;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    aget-object p1, p1, v2

    .line 10
    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v0, Ly3/n;->r:Ljava/util/logging/Logger;

    .line 17
    .line 18
    const-string v3, "onclose"

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ly3/n;->e()V

    .line 24
    .line 25
    .line 26
    iget-object v0, v1, Ly3/n;->h:Lx3/a;

    .line 27
    .line 28
    iput v2, v0, Lx3/a;->d:I

    .line 29
    .line 30
    sget-object v0, Ly3/m;->j:Ly3/m;

    .line 31
    .line 32
    iput-object v0, v1, Ly3/n;->b:Ly3/m;

    .line 33
    .line 34
    const-string v0, "close"

    .line 35
    .line 36
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v1, v0, p1}, Lz3/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Lz3/c;

    .line 41
    .line 42
    .line 43
    iget-boolean p1, v1, Ly3/n;->c:Z

    .line 44
    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    iget-boolean p1, v1, Ly3/n;->d:Z

    .line 48
    .line 49
    if-nez p1, :cond_0

    .line 50
    .line 51
    invoke-virtual {v1}, Ly3/n;->g()V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void

    .line 55
    :pswitch_0
    aget-object p1, p1, v2

    .line 56
    .line 57
    check-cast p1, Ljava/lang/Exception;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 63
    .line 64
    sget-object v2, Ly3/n;->r:Ljava/util/logging/Logger;

    .line 65
    .line 66
    const-string v3, "error"

    .line 67
    .line 68
    invoke-virtual {v2, v0, v3, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v1, v3, p1}, Lz3/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Lz3/c;

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_1
    aget-object p1, p1, v2

    .line 80
    .line 81
    :try_start_0
    instance-of v0, p1, Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    iget-object v0, v1, Ly3/n;->p:Lo/n0;

    .line 86
    .line 87
    check-cast p1, Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v0, p1}, Lo/n0;->b(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :catch_0
    move-exception p1

    .line 94
    goto :goto_0

    .line 95
    :cond_1
    instance-of v0, p1, [B

    .line 96
    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    iget-object v0, v1, Ly3/n;->p:Lo/n0;

    .line 100
    .line 101
    check-cast p1, [B

    .line 102
    .line 103
    invoke-virtual {v0, p1}, Lo/n0;->c([B)V
    :try_end_0
    .catch Le4/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :goto_0
    sget-object v0, Ly3/n;->r:Ljava/util/logging/Logger;

    .line 108
    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v2, "error while decoding the packet: "

    .line 112
    .line 113
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_2
    :goto_1
    return-void

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
