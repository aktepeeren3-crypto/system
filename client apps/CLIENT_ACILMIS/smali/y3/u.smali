.class public final Ly3/u;
.super Lz3/c;
.source "SourceFile"


# static fields
.field public static final m:Ljava/util/logging/Logger;

.field public static final n:Ly3/q;


# instance fields
.field public volatile b:Z

.field public c:I

.field public final d:Ljava/lang/String;

.field public final e:Ly3/n;

.field public final f:Ljava/util/Map;

.field public final g:Ljava/util/HashMap;

.field public h:Ly3/s;

.field public final i:Ljava/util/LinkedList;

.field public final j:Ljava/util/LinkedList;

.field public final k:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final l:Ljava/util/concurrent/ConcurrentLinkedQueue;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Ly3/u;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Ly3/u;->m:Ljava/util/logging/Logger;

    new-instance v0, Ly3/q;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ly3/q;-><init>(I)V

    sput-object v0, Ly3/u;->n:Ly3/q;

    return-void
.end method

.method public constructor <init>(Ly3/n;Ljava/lang/String;Ly3/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lz3/c;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ly3/u;->g:Ljava/util/HashMap;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ly3/u;->i:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ly3/u;->j:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Ly3/u;->k:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Ly3/u;->l:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iput-object p1, p0, Ly3/u;->e:Ly3/n;

    iput-object p2, p0, Ly3/u;->d:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ly3/u;->f:Ljava/util/Map;

    return-void
.end method

.method public static e(Ly3/u;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Ly3/u;->m:Ljava/util/logging/Logger;

    .line 5
    .line 6
    const-string v1, "transport is open - connecting"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, Ly3/u;->f:Ljava/util/Map;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance v2, Le4/d;

    .line 17
    .line 18
    new-instance v3, Lorg/json/JSONObject;

    .line 19
    .line 20
    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, v0, v3}, Le4/d;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v2}, Ly3/u;->m(Le4/d;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v1, Le4/d;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Le4/d;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, Ly3/u;->m(Le4/d;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method

.method public static f(Ly3/u;Le4/d;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Le4/d;->c:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p0, Ly3/u;->d:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget v0, p1, Le4/d;->a:I

    .line 16
    .line 17
    const-string v2, "connect_error"

    .line 18
    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1}, Ly3/u;->i(Le4/d;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_1
    invoke-virtual {p0, p1}, Ly3/u;->l(Le4/d;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_2
    invoke-virtual {p0}, Ly3/u;->h()V

    .line 32
    .line 33
    .line 34
    iget-object p1, p1, Le4/d;->d:Ljava/lang/Object;

    .line 35
    .line 36
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-super {p0, v2, p1}, Lz3/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Lz3/c;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_3
    sget-object p1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 45
    .line 46
    sget-object v0, Ly3/u;->m:Ljava/util/logging/Logger;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v1, "server disconnect (%s)"

    .line 59
    .line 60
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-virtual {p0}, Ly3/u;->h()V

    .line 68
    .line 69
    .line 70
    const-string p1, "io server disconnect"

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Ly3/u;->j(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_4
    iget-object v0, p1, Le4/d;->d:Ljava/lang/Object;

    .line 77
    .line 78
    instance-of v1, v0, Lorg/json/JSONObject;

    .line 79
    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    check-cast v0, Lorg/json/JSONObject;

    .line 83
    .line 84
    const-string v1, "sid"

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    :try_start_0
    iget-object p1, p1, Le4/d;->d:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, Lorg/json/JSONObject;

    .line 95
    .line 96
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Ly3/u;->k()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    new-instance p1, Ly3/v;

    .line 104
    .line 105
    const-string v0, "It seems you are trying to reach a Socket.IO server in v2.x with a v3.x client, which is not possible"

    .line 106
    .line 107
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-super {p0, v2, p1}, Lz3/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Lz3/c;

    .line 115
    .line 116
    .line 117
    :catch_0
    :goto_0
    return-void

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic g(Ly3/u;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "connect_error"

    invoke-super {p0, v0, p1}, Lz3/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Lz3/c;

    return-void
.end method

.method public static n(Lorg/json/JSONArray;)[Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    sget-object v5, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v6, "An error occured while retrieving data from JSONArray"

    sget-object v7, Ly3/u;->m:Ljava/util/logging/Logger;

    invoke-virtual {v7, v5, v6, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v4, v3

    :goto_1
    sget-object v5, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_2

    :cond_0
    move-object v3, v4

    :goto_2
    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method


# virtual methods
.method public final varargs a(Ljava/lang/String;[Ljava/lang/Object;)Lz3/c;
    .locals 2

    .line 1
    sget-object v0, Ly3/u;->n:Ly3/q;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lm2/a;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p2, p1, v1}, Lm2/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lf4/b;->a(Ljava/lang/Runnable;)V

    return-object p0

    :cond_0
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' is a reserved event name"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final h()V
    .locals 6

    .line 1
    iget-object v0, p0, Ly3/u;->h:Ly3/s;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ly3/p;

    .line 20
    .line 21
    invoke-interface {v1}, Ly3/p;->a()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Ly3/u;->h:Ly3/s;

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Ly3/u;->g:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ly3/a;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    iget-object v0, p0, Ly3/u;->e:Ly3/n;

    .line 52
    .line 53
    iget-object v1, v0, Ly3/n;->q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 54
    .line 55
    monitor-enter v1

    .line 56
    :try_start_0
    iget-object v2, v0, Ly3/n;->q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_5

    .line 71
    .line 72
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Ly3/u;

    .line 77
    .line 78
    iget-object v3, v3, Ly3/u;->h:Ly3/s;

    .line 79
    .line 80
    if-eqz v3, :cond_3

    .line 81
    .line 82
    sget-object v0, Ly3/n;->r:Ljava/util/logging/Logger;

    .line 83
    .line 84
    const-string v2, "socket is still active, skipping close"

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    :goto_2
    monitor-exit v1

    .line 90
    goto :goto_3

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    goto :goto_4

    .line 93
    :cond_5
    sget-object v2, Ly3/n;->r:Ljava/util/logging/Logger;

    .line 94
    .line 95
    const-string v3, "disconnect"

    .line 96
    .line 97
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const/4 v2, 0x1

    .line 101
    iput-boolean v2, v0, Ly3/n;->d:Z

    .line 102
    .line 103
    const/4 v3, 0x0

    .line 104
    iput-boolean v3, v0, Ly3/n;->e:Z

    .line 105
    .line 106
    iget-object v4, v0, Ly3/n;->b:Ly3/m;

    .line 107
    .line 108
    sget-object v5, Ly3/m;->l:Ly3/m;

    .line 109
    .line 110
    if-eq v4, v5, :cond_6

    .line 111
    .line 112
    invoke-virtual {v0}, Ly3/n;->e()V

    .line 113
    .line 114
    .line 115
    :cond_6
    iget-object v4, v0, Ly3/n;->h:Lx3/a;

    .line 116
    .line 117
    iput v3, v4, Lx3/a;->d:I

    .line 118
    .line 119
    sget-object v3, Ly3/m;->j:Ly3/m;

    .line 120
    .line 121
    iput-object v3, v0, Ly3/n;->b:Ly3/m;

    .line 122
    .line 123
    iget-object v0, v0, Ly3/n;->n:Ly3/k;

    .line 124
    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    new-instance v3, La4/f;

    .line 128
    .line 129
    invoke-direct {v3, v0, v2}, La4/f;-><init>(La4/p;I)V

    .line 130
    .line 131
    .line 132
    invoke-static {v3}, Lf4/b;->a(Ljava/lang/Runnable;)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :goto_3
    return-void

    .line 137
    :goto_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    throw v0
.end method

.method public final i(Le4/d;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ly3/u;->g:Ljava/util/HashMap;

    .line 2
    .line 3
    iget v1, p1, Le4/d;->b:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ly3/a;

    .line 14
    .line 15
    sget-object v1, Ly3/u;->m:Ljava/util/logging/Logger;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget v2, p1, Le4/d;->b:I

    .line 28
    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v3, p1, Le4/d;->d:Ljava/lang/Object;

    .line 34
    .line 35
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v3, "calling ack %s with %s"

    .line 40
    .line 41
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object p1, p1, Le4/d;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lorg/json/JSONArray;

    .line 51
    .line 52
    invoke-static {p1}, Ly3/u;->n(Lorg/json/JSONArray;)[Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast v0, Ly3/t;

    .line 57
    .line 58
    new-instance v1, Ly3/h;

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    invoke-direct {v1, v0, v2, p1}, Ly3/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Lf4/b;->a(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    iget p1, p1, Le4/d;->b:I

    .line 77
    .line 78
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-string v0, "bad ack %s"

    .line 87
    .line 88
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {v1, p1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    :goto_0
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Ly3/u;->m:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "close (%s)"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ly3/u;->b:Z

    const-string v0, "disconnect"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-super {p0, v0, p1}, Lz3/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Lz3/c;

    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ly3/u;->b:Z

    .line 3
    .line 4
    :goto_0
    iget-object v0, p0, Ly3/u;->i:Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/util/List;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-super {p0, v0, v1}, Lz3/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Lz3/c;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 30
    .line 31
    .line 32
    :goto_1
    iget-object v0, p0, Ly3/u;->j:Ljava/util/LinkedList;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Le4/d;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Ly3/u;->m(Le4/d;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 47
    .line 48
    .line 49
    const-string v0, "connect"

    .line 50
    .line 51
    new-array v1, v2, [Ljava/lang/Object;

    .line 52
    .line 53
    invoke-super {p0, v0, v1}, Lz3/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Lz3/c;

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final l(Le4/d;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p1, Le4/d;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lorg/json/JSONArray;

    .line 6
    .line 7
    invoke-static {v1}, Ly3/u;->n(Lorg/json/JSONArray;)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Ly3/u;->m:Ljava/util/logging/Logger;

    .line 19
    .line 20
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const-string v2, "emitting event %s"

    .line 29
    .line 30
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget v2, p1, Le4/d;->b:I

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    if-ltz v2, :cond_1

    .line 45
    .line 46
    const-string v2, "attaching ack callback to event"

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget p1, p1, Le4/d;->b:I

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    new-array v1, v1, [Z

    .line 55
    .line 56
    aput-boolean v3, v1, v3

    .line 57
    .line 58
    new-instance v2, Ly3/t;

    .line 59
    .line 60
    invoke-direct {v2, v1, p1, p0}, Ly3/t;-><init>([ZILy3/u;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-boolean p1, p0, Ly3/u;->b:Z

    .line 67
    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    iget-object p1, p0, Ly3/u;->k:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_3

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object v1, p0, Ly3/u;->k:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_3

    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Lz3/a;

    .line 106
    .line 107
    invoke-interface {v2, p1}, Lz3/a;->a([Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-super {p0, p1, v0}, Lz3/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Lz3/c;

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    iget-object p1, p0, Ly3/u;->i:Ljava/util/LinkedList;

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    :goto_1
    return-void
.end method

.method public final m(Le4/d;)V
    .locals 3

    .line 1
    iget v0, p1, Le4/d;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ly3/u;->l:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p1, Le4/d;->d:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONArray;

    invoke-static {v1}, Ly3/u;->n(Lorg/json/JSONArray;)[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz3/a;

    invoke-interface {v2, v1}, Lz3/a;->a([Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ly3/u;->d:Ljava/lang/String;

    iput-object v0, p1, Le4/d;->c:Ljava/lang/String;

    iget-object v0, p0, Ly3/u;->e:Ly3/n;

    invoke-virtual {v0, p1}, Ly3/n;->f(Le4/d;)V

    return-void
.end method
