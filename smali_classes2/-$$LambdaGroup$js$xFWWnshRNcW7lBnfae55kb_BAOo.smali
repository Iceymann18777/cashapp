.class public final L-$$LambdaGroup$js$xFWWnshRNcW7lBnfae55kb_BAOo;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/ui/widget/CompoundSettingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $capture$0:Ljava/lang/Object;

.field public final synthetic $id$:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, L-$$LambdaGroup$js$xFWWnshRNcW7lBnfae55kb_BAOo;->$id$:I

    iput-object p2, p0, L-$$LambdaGroup$js$xFWWnshRNcW7lBnfae55kb_BAOo;->$capture$0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, L-$$LambdaGroup$js$xFWWnshRNcW7lBnfae55kb_BAOo;->$id$:I

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, L-$$LambdaGroup$js$xFWWnshRNcW7lBnfae55kb_BAOo;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lcom/squareup/cash/ui/widget/CompoundSettingView;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 3
    throw p1

    .line 4
    :cond_1
    iget-object p1, p0, L-$$LambdaGroup$js$xFWWnshRNcW7lBnfae55kb_BAOo;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lcom/squareup/cash/ui/widget/CompoundSettingView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->isEnabled()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    iget-object p1, p0, L-$$LambdaGroup$js$xFWWnshRNcW7lBnfae55kb_BAOo;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lcom/squareup/cash/ui/widget/CompoundSettingView;

    .line 6
    iget-object p1, p1, Lcom/squareup/cash/ui/widget/CompoundSettingView;->buttonView:Landroid/widget/CompoundButton;

    .line 7
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->toggle()V

    :goto_0
    return-void
.end method
