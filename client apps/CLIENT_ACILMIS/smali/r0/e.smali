.class public final Lr0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lr0/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lr0/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr0/e;->a:Lr0/e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewStructure;)Landroid/view/autofill/AutofillId;
    .locals 1

    .line 1
    const-string v0, "structure"

    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lr0/d;->b(Landroid/view/ViewStructure;)Landroid/view/autofill/AutofillId;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/view/autofill/AutofillValue;)Z
    .locals 1

    .line 1
    const-string v0, "value"

    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lr0/d;->l(Landroid/view/autofill/AutofillValue;)Z

    move-result p1

    return p1
.end method

.method public final c(Landroid/view/autofill/AutofillValue;)Z
    .locals 1

    .line 1
    const-string v0, "value"

    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lr0/d;->i(Landroid/view/autofill/AutofillValue;)Z

    move-result p1

    return p1
.end method

.method public final d(Landroid/view/autofill/AutofillValue;)Z
    .locals 1

    .line 1
    const-string v0, "value"

    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/compose/ui/platform/j;->C(Landroid/view/autofill/AutofillValue;)Z

    move-result p1

    return p1
.end method

.method public final e(Landroid/view/autofill/AutofillValue;)Z
    .locals 1

    .line 1
    const-string v0, "value"

    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lr0/d;->m(Landroid/view/autofill/AutofillValue;)Z

    move-result p1

    return p1
.end method

.method public final f(Landroid/view/ViewStructure;[Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "structure"

    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hints"

    invoke-static {p2, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lr0/d;->g(Landroid/view/ViewStructure;[Ljava/lang/String;)V

    return-void
.end method

.method public final g(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillId;I)V
    .locals 1

    .line 1
    const-string v0, "structure"

    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2, p3}, Landroidx/compose/ui/platform/j;->t(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillId;I)V

    return-void
.end method

.method public final h(Landroid/view/ViewStructure;I)V
    .locals 1

    .line 1
    const-string v0, "structure"

    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lr0/d;->f(Landroid/view/ViewStructure;I)V

    return-void
.end method

.method public final i(Landroid/view/autofill/AutofillValue;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-string v0, "value"

    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lr0/d;->d(Landroid/view/autofill/AutofillValue;)Ljava/lang/CharSequence;

    move-result-object p1

    const-string v0, "value.textValue"

    invoke-static {p1, v0}, Ll4/h;->h0(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
