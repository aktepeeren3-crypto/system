.class public final Le1/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ls4/e;

.field public c:Lf0/d0;

.field public d:Z

.field public final e:Lf0/s1;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/f0;Lm0/d;)V
    .locals 1

    .line 1
    const-string v0, "content"

    .line 2
    .line 3
    invoke-static {p2, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Le1/o;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, p0, Le1/o;->b:Ls4/e;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Le1/o;->c:Lf0/d0;

    .line 15
    .line 16
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    sget-object p2, Lf0/r3;->a:Lf0/r3;

    .line 19
    .line 20
    invoke-static {p1, p2}, Ll4/h;->q2(Ljava/lang/Object;Lf0/h3;)Lf0/s1;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Le1/o;->e:Lf0/s1;

    .line 25
    .line 26
    return-void
.end method
