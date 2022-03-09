.class public Lcom/google/android/material/chip/ChipGroup$CheckedStateTracker;
.super Ljava/lang/Object;
.source "ChipGroup.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/chip/ChipGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CheckedStateTracker"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/google/android/material/chip/ChipGroup;


# direct methods
.method public constructor <init>(Lcom/google/android/material/chip/ChipGroup;Lcom/google/android/material/chip/ChipGroup$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/chip/ChipGroup$CheckedStateTracker;->this$0:Lcom/google/android/material/chip/ChipGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/ChipGroup$CheckedStateTracker;->this$0:Lcom/google/android/material/chip/ChipGroup;

    .line 2
    iget-boolean v0, v0, Lcom/google/android/material/chip/ChipGroup;->protectFromCheckedChange:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result p1

    const/4 v0, -0x1

    if-eqz p2, :cond_2

    .line 4
    iget-object p2, p0, Lcom/google/android/material/chip/ChipGroup$CheckedStateTracker;->this$0:Lcom/google/android/material/chip/ChipGroup;

    .line 5
    iget v1, p2, Lcom/google/android/material/chip/ChipGroup;->checkedId:I

    if-eq v1, v0, :cond_1

    if-eq v1, p1, :cond_1

    .line 6
    iget-boolean v0, p2, Lcom/google/android/material/chip/ChipGroup;->singleSelection:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p2, v1, v0}, Lcom/google/android/material/chip/ChipGroup;->setCheckedStateForView(IZ)V

    .line 8
    :cond_1
    iget-object p2, p0, Lcom/google/android/material/chip/ChipGroup$CheckedStateTracker;->this$0:Lcom/google/android/material/chip/ChipGroup;

    .line 9
    iput p1, p2, Lcom/google/android/material/chip/ChipGroup;->checkedId:I

    goto :goto_0

    .line 10
    :cond_2
    iget-object p2, p0, Lcom/google/android/material/chip/ChipGroup$CheckedStateTracker;->this$0:Lcom/google/android/material/chip/ChipGroup;

    .line 11
    iget v1, p2, Lcom/google/android/material/chip/ChipGroup;->checkedId:I

    if-ne v1, p1, :cond_3

    .line 12
    iput v0, p2, Lcom/google/android/material/chip/ChipGroup;->checkedId:I

    :cond_3
    :goto_0
    return-void
.end method
