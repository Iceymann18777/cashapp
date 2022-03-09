.class public final Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsSettings$cloneableType$2;
.super Lkotlin/jvm/internal/Lambda;
.source "JvmBuiltInsSettings.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsSettings;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/reflect/jvm/internal/impl/types/SimpleType;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $storageManager:Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;

.field public final synthetic this$0:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsSettings;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsSettings;Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsSettings$cloneableType$2;->this$0:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsSettings;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsSettings$cloneableType$2;->$storageManager:Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsSettings$cloneableType$2;->this$0:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsSettings;

    .line 2
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsSettings;->ownerModuleDescriptor$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    .line 3
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInClassDescriptorFactory;->Companion:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInClassDescriptorFactory$Companion;

    .line 4
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInClassDescriptorFactory;->CLONEABLE_CLASS_ID:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 6
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;

    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsSettings$cloneableType$2;->$storageManager:Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;

    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsSettings$cloneableType$2;->this$0:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsSettings;

    .line 7
    iget-object v4, v4, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsSettings;->ownerModuleDescriptor$delegate:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    .line 8
    invoke-direct {v2, v3, v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;)V

    .line 9
    invoke-static {v0, v1, v2}, Lio/reactivex/plugins/RxJavaPlugins;->findNonGenericClassAcrossDependencies(Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;Lkotlin/reflect/jvm/internal/impl/name/ClassId;Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getDefaultType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v0

    return-object v0
.end method
