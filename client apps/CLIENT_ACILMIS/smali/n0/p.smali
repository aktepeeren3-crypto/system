.class public abstract Ln0/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ln0/o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ln0/d;->m:Ln0/d;

    sget-object v1, Ln0/e;->m:Ln0/e;

    invoke-static {v0, v1}, Ln0/p;->a(Ls4/e;Ls4/c;)Ln0/o;

    move-result-object v0

    sput-object v0, Ln0/p;->a:Ln0/o;

    return-void
.end method

.method public static final a(Ls4/e;Ls4/c;)Ln0/o;
    .locals 1

    .line 1
    new-instance v0, Ln0/o;

    invoke-direct {v0, p0, p1}, Ln0/o;-><init>(Ls4/e;Ls4/c;)V

    return-object v0
.end method
