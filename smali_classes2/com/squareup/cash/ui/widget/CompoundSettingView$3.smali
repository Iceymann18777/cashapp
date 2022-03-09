.class public final Lcom/squareup/cash/ui/widget/CompoundSettingView$3;
.super Ljava/lang/Object;
.source "CompoundSettingView.kt"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/ui/widget/CompoundSettingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/ui/widget/CompoundSettingView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/ui/widget/CompoundSettingView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/ui/widget/CompoundSettingView$3;->this$0:Lcom/squareup/cash/ui/widget/CompoundSettingView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/squareup/cash/ui/widget/CompoundSettingView$3;->this$0:Lcom/squareup/cash/ui/widget/CompoundSettingView;

    .line 2
    iget-boolean v0, p1, Lcom/squareup/cash/ui/widget/CompoundSettingView;->ignoreChanges:Z

    if-nez v0, :cond_0

    .line 3
    iget-object p1, p1, Lcom/squareup/cash/ui/widget/CompoundSettingView;->userChangesObservable:Lio/reactivex/subjects/PublishSubject;

    .line 4
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/squareup/cash/ui/widget/CompoundSettingView$3;->this$0:Lcom/squareup/cash/ui/widget/CompoundSettingView;

    .line 6
    iget-object v0, p1, Lcom/squareup/cash/ui/widget/CompoundSettingView;->listener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    if-eqz v0, :cond_0

    .line 7
    iget-object p1, p1, Lcom/squareup/cash/ui/widget/CompoundSettingView;->buttonView:Landroid/widget/CompoundButton;

    .line 8
    invoke-interface {v0, p1, p2}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    :cond_0
    return-void
.end method
