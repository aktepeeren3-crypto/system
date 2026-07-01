.class public final Lf0/w;
.super Lt4/h;
.source "SourceFile"

# interfaces
.implements Ls4/f;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    iput p1, p0, Lf0/w;->k:I

    iput p2, p0, Lf0/w;->l:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lt4/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lf0/c;

    .line 2
    .line 3
    check-cast p2, Lf0/y2;

    .line 4
    .line 5
    check-cast p3, Lf0/g0;

    .line 6
    .line 7
    const-string v0, "applier"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "<anonymous parameter 1>"

    .line 13
    .line 14
    invoke-static {p2, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string p2, "<anonymous parameter 2>"

    .line 18
    .line 19
    invoke-static {p3, p2}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget p2, p0, Lf0/w;->k:I

    .line 23
    .line 24
    iget p3, p0, Lf0/w;->l:I

    .line 25
    .line 26
    invoke-interface {p1, p2, p3}, Lf0/c;->h(II)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lh4/k;->a:Lh4/k;

    .line 30
    .line 31
    return-object p1
.end method
