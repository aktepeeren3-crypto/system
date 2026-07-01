.class public final Lg5/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:J

.field public C:Ln/g;

.field public a:Lg5/m;

.field public b:Ln/g;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public e:Lv0/l;

.field public f:Z

.field public g:Lg5/b;

.field public h:Z

.field public i:Z

.field public j:Lg5/l;

.field public k:Lg5/n;

.field public l:Ljava/net/Proxy;

.field public m:Ljava/net/ProxySelector;

.field public n:Lg5/b;

.field public o:Ljavax/net/SocketFactory;

.field public p:Ljavax/net/ssl/SSLSocketFactory;

.field public q:Ljavax/net/ssl/X509TrustManager;

.field public r:Ljava/util/List;

.field public s:Ljava/util/List;

.field public t:Ljavax/net/ssl/HostnameVerifier;

.field public u:Lg5/g;

.field public v:Ll4/h;

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lg5/m;

    .line 5
    .line 6
    invoke-direct {v0}, Lg5/m;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lg5/y;->a:Lg5/m;

    .line 10
    .line 11
    new-instance v0, Ln/g;

    .line 12
    .line 13
    const/16 v1, 0x1a

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ln/g;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lg5/y;->b:Ln/g;

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lg5/y;->c:Ljava/util/ArrayList;

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lg5/y;->d:Ljava/util/ArrayList;

    .line 33
    .line 34
    sget-object v0, Lh5/b;->a:[B

    .line 35
    .line 36
    sget-object v0, Lg5/o;->d:Lg5/o;

    .line 37
    .line 38
    new-instance v1, Lv0/l;

    .line 39
    .line 40
    const/4 v2, 0x2

    .line 41
    invoke-direct {v1, v2, v0}, Lv0/l;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lg5/y;->e:Lv0/l;

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, Lg5/y;->f:Z

    .line 48
    .line 49
    sget-object v1, Lg5/b;->a:Lg5/o;

    .line 50
    .line 51
    iput-object v1, p0, Lg5/y;->g:Lg5/b;

    .line 52
    .line 53
    iput-boolean v0, p0, Lg5/y;->h:Z

    .line 54
    .line 55
    iput-boolean v0, p0, Lg5/y;->i:Z

    .line 56
    .line 57
    sget-object v0, Lg5/l;->b:Lg5/o;

    .line 58
    .line 59
    iput-object v0, p0, Lg5/y;->j:Lg5/l;

    .line 60
    .line 61
    sget-object v0, Lg5/n;->c:Lg5/o;

    .line 62
    .line 63
    iput-object v0, p0, Lg5/y;->k:Lg5/n;

    .line 64
    .line 65
    iput-object v1, p0, Lg5/y;->n:Lg5/b;

    .line 66
    .line 67
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v1, "getDefault()"

    .line 72
    .line 73
    invoke-static {v0, v1}, Ll4/h;->h0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lg5/y;->o:Ljavax/net/SocketFactory;

    .line 77
    .line 78
    sget-object v0, Lg5/z;->N:Ljava/util/List;

    .line 79
    .line 80
    iput-object v0, p0, Lg5/y;->r:Ljava/util/List;

    .line 81
    .line 82
    sget-object v0, Lg5/z;->M:Ljava/util/List;

    .line 83
    .line 84
    iput-object v0, p0, Lg5/y;->s:Ljava/util/List;

    .line 85
    .line 86
    sget-object v0, Lr5/c;->a:Lr5/c;

    .line 87
    .line 88
    iput-object v0, p0, Lg5/y;->t:Ljavax/net/ssl/HostnameVerifier;

    .line 89
    .line 90
    sget-object v0, Lg5/g;->c:Lg5/g;

    .line 91
    .line 92
    iput-object v0, p0, Lg5/y;->u:Lg5/g;

    .line 93
    .line 94
    const/16 v0, 0x2710

    .line 95
    .line 96
    iput v0, p0, Lg5/y;->x:I

    .line 97
    .line 98
    iput v0, p0, Lg5/y;->y:I

    .line 99
    .line 100
    iput v0, p0, Lg5/y;->z:I

    .line 101
    .line 102
    const-wide/16 v0, 0x400

    .line 103
    .line 104
    iput-wide v0, p0, Lg5/y;->B:J

    .line 105
    .line 106
    return-void
.end method
