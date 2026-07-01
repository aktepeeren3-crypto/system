.class public final Ln/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic j:Ln/p;


# direct methods
.method public constructor <init>(Ln/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln/o;->j:Ln/p;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln/o;->j:Ln/p;

    invoke-virtual {v0}, Ln/p;->c()V

    return-void
.end method
