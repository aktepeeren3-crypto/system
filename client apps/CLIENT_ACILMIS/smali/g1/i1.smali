.class public final Lg1/i1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo0/b0;

.field public final b:Lg1/f;

.field public final c:Lg1/f;

.field public final d:Lg1/f;

.field public final e:Lg1/f;

.field public final f:Lg1/f;

.field public final g:Lg1/f;

.field public final h:Lg1/f;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/s;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo0/b0;

    invoke-direct {v0, p1}, Lo0/b0;-><init>(Ls4/c;)V

    iput-object v0, p0, Lg1/i1;->a:Lo0/b0;

    sget-object p1, Lg1/f;->A:Lg1/f;

    iput-object p1, p0, Lg1/i1;->b:Lg1/f;

    sget-object p1, Lg1/f;->B:Lg1/f;

    iput-object p1, p0, Lg1/i1;->c:Lg1/f;

    sget-object p1, Lg1/f;->C:Lg1/f;

    iput-object p1, p0, Lg1/i1;->d:Lg1/f;

    sget-object p1, Lg1/f;->w:Lg1/f;

    iput-object p1, p0, Lg1/i1;->e:Lg1/f;

    sget-object p1, Lg1/f;->x:Lg1/f;

    iput-object p1, p0, Lg1/i1;->f:Lg1/f;

    sget-object p1, Lg1/f;->y:Lg1/f;

    iput-object p1, p0, Lg1/i1;->g:Lg1/f;

    sget-object p1, Lg1/f;->z:Lg1/f;

    iput-object p1, p0, Lg1/i1;->h:Lg1/f;

    return-void
.end method


# virtual methods
.method public final a(Lg1/h1;Ls4/c;Ls4/a;)V
    .locals 1

    .line 1
    const-string v0, "target"

    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onChanged"

    invoke-static {p2, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lg1/i1;->a:Lo0/b0;

    invoke-virtual {v0, p1, p2, p3}, Lo0/b0;->c(Ljava/lang/Object;Ls4/c;Ls4/a;)V

    return-void
.end method
