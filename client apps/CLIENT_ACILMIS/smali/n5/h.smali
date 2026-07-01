.class public final Ln5/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Lj5/f;

.field public c:Ljava/net/Socket;

.field public d:Ljava/lang/String;

.field public e:Lt5/h;

.field public f:Lt5/g;

.field public g:Ln5/j;

.field public final h:Lb3/q;

.field public i:I


# direct methods
.method public constructor <init>(Lj5/f;)V
    .locals 1

    .line 1
    const-string v0, "taskRunner"

    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ln5/h;->a:Z

    iput-object p1, p0, Ln5/h;->b:Lj5/f;

    sget-object p1, Ln5/j;->a:Ln5/i;

    iput-object p1, p0, Ln5/h;->g:Ln5/j;

    sget-object p1, Ln5/c0;->a:Lb3/q;

    iput-object p1, p0, Ln5/h;->h:Lb3/q;

    return-void
.end method
