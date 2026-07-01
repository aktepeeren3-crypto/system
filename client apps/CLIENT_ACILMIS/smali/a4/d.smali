.class public final La4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz3/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, La4/d;->a:I

    .line 5
    .line 6
    iput-object p1, p0, La4/d;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, La4/d;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, La4/d;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final varargs a([Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, La4/d;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La4/d;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, La4/d;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, La4/d;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, La4/f;

    .line 13
    .line 14
    iget-object p1, p1, La4/f;->k:La4/p;

    .line 15
    .line 16
    iget-boolean p1, p1, La4/p;->e:Z

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    check-cast v2, Ljava/lang/Runnable;

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    check-cast v1, Ljava/lang/Runnable;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void

    .line 32
    :pswitch_0
    const/4 v0, 0x0

    .line 33
    aget-object p1, p1, v0

    .line 34
    .line 35
    check-cast p1, La4/t;

    .line 36
    .line 37
    check-cast v2, [La4/t;

    .line 38
    .line 39
    aget-object v3, v2, v0

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    iget-object v4, p1, La4/t;->c:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v3, v3, La4/t;->c:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_2

    .line 52
    .line 53
    sget-object v3, La4/p;->C:Ljava/util/logging/Logger;

    .line 54
    .line 55
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    iget-object p1, p1, La4/t;->c:Ljava/lang/String;

    .line 64
    .line 65
    aget-object v2, v2, v0

    .line 66
    .line 67
    iget-object v2, v2, La4/t;->c:Ljava/lang/String;

    .line 68
    .line 69
    filled-new-array {p1, v2}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string v2, "\'%s\' works - aborting \'%s\'"

    .line 74
    .line 75
    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v3, p1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    check-cast v1, Lz3/a;

    .line 83
    .line 84
    new-array p1, v0, [Ljava/lang/Object;

    .line 85
    .line 86
    invoke-interface {v1, p1}, Lz3/a;->a([Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    return-void

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
