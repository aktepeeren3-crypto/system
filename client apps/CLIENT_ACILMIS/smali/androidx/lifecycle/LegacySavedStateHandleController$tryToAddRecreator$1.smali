.class public final Landroidx/lifecycle/LegacySavedStateHandleController$tryToAddRecreator$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/s;


# instance fields
.field public final synthetic j:Landroidx/lifecycle/k0;

.field public final synthetic k:Lf3/c;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/k0;Lf3/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/LegacySavedStateHandleController$tryToAddRecreator$1;->j:Landroidx/lifecycle/k0;

    iput-object p2, p0, Landroidx/lifecycle/LegacySavedStateHandleController$tryToAddRecreator$1;->k:Lf3/c;

    return-void
.end method


# virtual methods
.method public final c(Landroidx/lifecycle/u;Landroidx/lifecycle/o;)V
    .locals 0

    .line 1
    sget-object p1, Landroidx/lifecycle/o;->ON_START:Landroidx/lifecycle/o;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Landroidx/lifecycle/LegacySavedStateHandleController$tryToAddRecreator$1;->j:Landroidx/lifecycle/k0;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/k0;->i(Landroidx/lifecycle/t;)V

    iget-object p1, p0, Landroidx/lifecycle/LegacySavedStateHandleController$tryToAddRecreator$1;->k:Lf3/c;

    invoke-virtual {p1}, Lf3/c;->d()V

    :cond_0
    return-void
.end method
