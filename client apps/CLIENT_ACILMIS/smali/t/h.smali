.class public final Lt/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:J

.field public final c:Ls4/a;

.field public final d:Lf0/s1;

.field public e:Lt/n;

.field public f:J

.field public g:J

.field public final h:Lf0/s1;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lt/v0;Lt/n;JLjava/lang/Object;JLt/g0;)V
    .locals 1

    .line 1
    const-string v0, "typeConverter"

    .line 2
    .line 3
    invoke-static {p2, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "initialVelocityVector"

    .line 7
    .line 8
    invoke-static {p3, p2}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p6, p0, Lt/h;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iput-wide p7, p0, Lt/h;->b:J

    .line 17
    .line 18
    iput-object p9, p0, Lt/h;->c:Ls4/a;

    .line 19
    .line 20
    sget-object p2, Lf0/r3;->a:Lf0/r3;

    .line 21
    .line 22
    invoke-static {p1, p2}, Ll4/h;->q2(Ljava/lang/Object;Lf0/h3;)Lf0/s1;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lt/h;->d:Lf0/s1;

    .line 27
    .line 28
    invoke-static {p3}, Ls2/e;->p(Lt/n;)Lt/n;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lt/h;->e:Lt/n;

    .line 33
    .line 34
    iput-wide p4, p0, Lt/h;->f:J

    .line 35
    .line 36
    const-wide/high16 p3, -0x8000000000000000L

    .line 37
    .line 38
    iput-wide p3, p0, Lt/h;->g:J

    .line 39
    .line 40
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-static {p1, p2}, Ll4/h;->q2(Ljava/lang/Object;Lf0/h3;)Lf0/s1;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lt/h;->h:Lf0/s1;

    .line 47
    .line 48
    return-void
.end method
