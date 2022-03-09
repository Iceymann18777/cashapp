.class public final synthetic Lcom/squareup/cash/profile/views/ProfilePasscodeSection$onAttachedToWindow$3;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "ProfilePasscodeSection.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/profile/views/ProfilePasscodeSection;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/cash/db2/profile/Profile;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/squareup/cash/profile/views/ProfilePasscodeSection;)V
    .locals 7

    const-class v3, Lcom/squareup/cash/profile/views/ProfilePasscodeSection;

    const/4 v1, 0x1

    const-string v4, "populateProfile"

    const-string v5, "populateProfile(Lcom/squareup/cash/db2/profile/Profile;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/squareup/cash/db2/profile/Profile;

    const-string v0, "p1"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/squareup/cash/profile/views/ProfilePasscodeSection;

    .line 3
    sget-object v1, Lcom/squareup/cash/profile/views/ProfilePasscodeSection;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    invoke-virtual {v0}, Lcom/squareup/cash/profile/views/ProfilePasscodeSection;->getPasscodeSetting()Lcom/squareup/cash/ui/widget/SwitchSettingView;

    move-result-object v0

    .line 5
    iget-boolean p1, p1, Lcom/squareup/cash/db2/profile/Profile;->require_passcode_confirmation:Z

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/squareup/cash/ui/widget/CompoundSettingView;->setChecked(ZZ)V

    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
