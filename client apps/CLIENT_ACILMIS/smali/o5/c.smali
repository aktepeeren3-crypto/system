.class public final Lo5/c;
.super Lo5/l;
.source "SourceFile"


# static fields
.field public static final e:Lm5/a;

.field public static final f:Z


# instance fields
.field public final c:Ljava/util/ArrayList;

.field public final d:Lo/t1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lm5/a;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lm5/a;-><init>(II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lo5/c;->e:Lm5/a;

    .line 10
    .line 11
    const-string v0, "java.vm.name"

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "Dalvik"

    .line 18
    .line 19
    invoke-static {v1, v0}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v1, 0x1e

    .line 29
    .line 30
    if-lt v0, v1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v2, 0x1

    .line 34
    :goto_0
    sput-boolean v2, Lo5/c;->f:Z

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    new-array v0, v0, [Lp5/m;

    .line 6
    .line 7
    const-string v1, "com.android.org.conscrypt"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :try_start_0
    const-string v3, ".OpenSSLSocketImpl"

    .line 11
    .line 12
    invoke-static {v3, v1}, Ll4/h;->t3(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v4, ".OpenSSLSocketFactoryImpl"

    .line 21
    .line 22
    invoke-static {v4, v1}, Ll4/h;->t3(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const-string v4, ".SSLParametersImpl"

    .line 30
    .line 31
    invoke-static {v4, v1}, Ll4/h;->t3(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v1, Lp5/n;

    .line 39
    .line 40
    invoke-direct {v1, v3}, Lp5/f;-><init>(Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception v1

    .line 45
    sget-object v3, Lo5/l;->a:Lo5/l;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    const-string v3, "unable to load android socket classes"

    .line 51
    .line 52
    const/4 v4, 0x5

    .line 53
    invoke-static {v3, v4, v1}, Lo5/l;->i(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    move-object v1, v2

    .line 57
    :goto_0
    const/4 v3, 0x0

    .line 58
    aput-object v1, v0, v3

    .line 59
    .line 60
    new-instance v1, Lp5/l;

    .line 61
    .line 62
    sget-object v4, Lp5/f;->f:Lp5/e;

    .line 63
    .line 64
    invoke-direct {v1, v4}, Lp5/l;-><init>(Lp5/k;)V

    .line 65
    .line 66
    .line 67
    const/4 v4, 0x1

    .line 68
    aput-object v1, v0, v4

    .line 69
    .line 70
    new-instance v1, Lp5/l;

    .line 71
    .line 72
    sget-object v5, Lp5/j;->a:Lm5/a;

    .line 73
    .line 74
    iget v5, v5, Lm5/a;->j:I

    .line 75
    .line 76
    packed-switch v5, :pswitch_data_0

    .line 77
    .line 78
    .line 79
    sget-object v5, Lp5/j;->b:Lp5/i;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :pswitch_0
    sget-object v5, Lp5/h;->b:Lp5/g;

    .line 83
    .line 84
    :goto_1
    invoke-direct {v1, v5}, Lp5/l;-><init>(Lp5/k;)V

    .line 85
    .line 86
    .line 87
    const/4 v5, 0x2

    .line 88
    aput-object v1, v0, v5

    .line 89
    .line 90
    new-instance v1, Lp5/l;

    .line 91
    .line 92
    sget-object v5, Lp5/h;->a:Lm5/a;

    .line 93
    .line 94
    iget v5, v5, Lm5/a;->j:I

    .line 95
    .line 96
    packed-switch v5, :pswitch_data_1

    .line 97
    .line 98
    .line 99
    sget-object v5, Lp5/j;->b:Lp5/i;

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :pswitch_1
    sget-object v5, Lp5/h;->b:Lp5/g;

    .line 103
    .line 104
    :goto_2
    invoke-direct {v1, v5}, Lp5/l;-><init>(Lp5/k;)V

    .line 105
    .line 106
    .line 107
    const/4 v5, 0x3

    .line 108
    aput-object v1, v0, v5

    .line 109
    .line 110
    invoke-static {v0}, Li4/k;->T3([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-instance v1, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    :cond_0
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-eqz v5, :cond_1

    .line 128
    .line 129
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    move-object v6, v5

    .line 134
    check-cast v6, Lp5/m;

    .line 135
    .line 136
    invoke-interface {v6}, Lp5/m;->c()Z

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    if-eqz v6, :cond_0

    .line 141
    .line 142
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_1
    iput-object v1, p0, Lo5/c;->c:Ljava/util/ArrayList;

    .line 147
    .line 148
    :try_start_1
    const-string v0, "dalvik.system.CloseGuard"

    .line 149
    .line 150
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    const-string v1, "get"

    .line 155
    .line 156
    new-array v5, v3, [Ljava/lang/Class;

    .line 157
    .line 158
    invoke-virtual {v0, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const-string v5, "open"

    .line 163
    .line 164
    new-array v4, v4, [Ljava/lang/Class;

    .line 165
    .line 166
    const-class v6, Ljava/lang/String;

    .line 167
    .line 168
    aput-object v6, v4, v3

    .line 169
    .line 170
    invoke-virtual {v0, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    const-string v5, "warnIfOpen"

    .line 175
    .line 176
    new-array v3, v3, [Ljava/lang/Class;

    .line 177
    .line 178
    invoke-virtual {v0, v5, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 179
    .line 180
    .line 181
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 182
    move-object v0, v2

    .line 183
    move-object v2, v1

    .line 184
    goto :goto_4

    .line 185
    :catch_1
    move-object v0, v2

    .line 186
    move-object v4, v0

    .line 187
    :goto_4
    new-instance v1, Lo/t1;

    .line 188
    .line 189
    invoke-direct {v1, v2, v4, v0}, Lo/t1;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 190
    .line 191
    .line 192
    iput-object v1, p0, Lo5/c;->d:Lo/t1;

    .line 193
    .line 194
    return-void

    .line 195
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch

    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    :pswitch_data_1
    .packed-switch 0x15
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final b(Ljavax/net/ssl/X509TrustManager;)Ll4/h;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Landroid/net/http/X509TrustManagerExtensions;

    .line 3
    .line 4
    invoke-direct {v1, p1}, Landroid/net/http/X509TrustManagerExtensions;-><init>(Ljavax/net/ssl/X509TrustManager;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :catch_0
    move-object v1, v0

    .line 9
    :goto_0
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Lp5/b;

    .line 12
    .line 13
    invoke-direct {v0, p1, v1}, Lp5/b;-><init>(Ljavax/net/ssl/X509TrustManager;Landroid/net/http/X509TrustManagerExtensions;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    if-nez v0, :cond_1

    .line 17
    .line 18
    new-instance v0, Lr5/a;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lo5/c;->c(Ljavax/net/ssl/X509TrustManager;)Lr5/d;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {v0, p1}, Lr5/a;-><init>(Lr5/d;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-object v0
.end method

.method public final c(Ljavax/net/ssl/X509TrustManager;)Lr5/d;
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "findTrustAnchorByIssuerAndSignature"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Ljava/security/cert/X509Certificate;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-instance v1, Lo5/b;

    invoke-direct {v1, p1, v0}, Lo5/b;-><init>(Ljavax/net/ssl/X509TrustManager;Ljava/lang/reflect/Method;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-super {p0, p1}, Lo5/l;->c(Ljavax/net/ssl/X509TrustManager;)Lr5/d;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public final d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    .line 1
    const-string v0, "protocols"

    invoke-static {p3, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lo5/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lp5/m;

    invoke-interface {v2, p1}, Lp5/m;->a(Ljavax/net/ssl/SSLSocket;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lp5/m;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v1, p1, p2, p3}, Lp5/m;->d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    :goto_1
    return-void
.end method

.method public final e(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    .locals 1

    .line 1
    const-string v0, "address"

    invoke-static {p2, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1, p2, p3}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1a

    if-ne p2, p3, :cond_0

    new-instance p2, Ljava/io/IOException;

    const-string p3, "Exception in connect"

    invoke-direct {p2, p3, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    throw p1
.end method

.method public final f(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lo5/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lp5/m;

    invoke-interface {v3, p1}, Lp5/m;->a(Ljavax/net/ssl/SSLSocket;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lp5/m;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v1, p1}, Lp5/m;->b(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    return-object v2
.end method

.method public final g()Ljava/lang/Object;
    .locals 5

    .line 1
    const-string v0, "response.body().close()"

    .line 2
    .line 3
    iget-object v1, p0, Lo5/c;->d:Lo/t1;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iget-object v3, v1, Lo/t1;->a:Ljava/lang/reflect/Method;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    :try_start_0
    new-array v4, v4, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v1, v1, Lo/t1;->b:Ljava/lang/reflect/Method;

    .line 21
    .line 22
    invoke-static {v1}, Ll4/h;->e0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    move-object v2, v3

    .line 33
    :catch_0
    :cond_0
    return-object v2
.end method

.method public final h(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "hostname"

    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/security/NetworkSecurityPolicy;->getInstance()Landroid/security/NetworkSecurityPolicy;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/security/NetworkSecurityPolicy;->isCleartextTrafficPermitted(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p2, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo5/c;->d:Lo/t1;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    :try_start_0
    iget-object v0, v0, Lo/t1;->c:Ljava/lang/reflect/Method;

    .line 14
    .line 15
    invoke-static {v0}, Ll4/h;->e0(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    :cond_0
    const/4 p1, 0x5

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {p2, p1, v0}, Lo5/l;->i(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method
