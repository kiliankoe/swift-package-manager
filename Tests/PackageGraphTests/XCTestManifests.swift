#if !canImport(ObjectiveC)
import XCTest

extension DependencyResolverTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__DependencyResolverTests = [
        ("testBasics", testBasics),
        ("testCompleteness", testCompleteness),
        ("testContainerConstraintSet", testContainerConstraintSet),
        ("testCycle", testCycle),
        ("testDiagnostics", testDiagnostics),
        ("testExactConstraint", testExactConstraint),
        ("testIncompleteMode", testIncompleteMode),
        ("testLazyResolve", testLazyResolve),
        ("testPrereleaseResolve", testPrereleaseResolve),
        ("testResolve", testResolve),
        ("testResolveSubtree", testResolveSubtree),
        ("testRevisionConstraint2", testRevisionConstraint2),
        ("testRevisionConstraint", testRevisionConstraint),
        ("testUnversionedConstraint", testUnversionedConstraint),
        ("testVersionAssignment", testVersionAssignment),
        ("testVersionSetSpecifier", testVersionSetSpecifier),
    ]
}

extension PackageGraphTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__PackageGraphTests = [
        ("testBasic", testBasic),
        ("testCycle2", testCycle2),
        ("testCycle", testCycle),
        ("testDuplicateInterPackageTargetNames", testDuplicateInterPackageTargetNames),
        ("testDuplicateModules", testDuplicateModules),
        ("testDuplicateProducts", testDuplicateProducts),
        ("testEmptyDependency", testEmptyDependency),
        ("testMultipleDuplicateModules", testMultipleDuplicateModules),
        ("testNestedDuplicateModules", testNestedDuplicateModules),
        ("testProductDependencies", testProductDependencies),
        ("testProductDependencyNotFound", testProductDependencyNotFound),
        ("testSeveralDuplicateModules", testSeveralDuplicateModules),
        ("testTestTargetDeclInExternalPackage", testTestTargetDeclInExternalPackage),
        ("testUnsafeFlags", testUnsafeFlags),
        ("testUnusedDependency2", testUnusedDependency2),
        ("testUnusedDependency", testUnusedDependency),
    ]
}

extension PubgrubTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__PubgrubTests = [
        ("testConflict1", testConflict1),
        ("testConflict2", testConflict2),
        ("testConflict3", testConflict3),
        ("testIncompatibilityNormalizeTermsOnInit", testIncompatibilityNormalizeTermsOnInit),
        ("testMissingVersion", testMissingVersion),
        ("testPositiveTerms", testPositiveTerms),
        ("testResolutionAvoidingConflictResolutionDuringDecisionMaking", testResolutionAvoidingConflictResolutionDuringDecisionMaking),
        ("testResolutionConflictResolutionWithAPartialSatisfier", testResolutionConflictResolutionWithAPartialSatisfier),
        ("testResolutionNoConflicts", testResolutionNoConflicts),
        ("testResolutionNonExistentVersion", testResolutionNonExistentVersion),
        ("testResolutionPerformingConflictResolution", testResolutionPerformingConflictResolution),
        ("testResolverAddIncompatibility", testResolverAddIncompatibility),
        ("testResolverConflictResolution", testResolverConflictResolution),
        ("testResolverDecisionMaking", testResolverDecisionMaking),
        ("testResolverUnitPropagation", testResolverUnitPropagation),
        ("testSolutionAddAssignments", testSolutionAddAssignments),
        ("testSolutionBacktrack", testSolutionBacktrack),
        ("testSolutionFindSatisfiers", testSolutionFindSatisfiers),
        ("testSolutionPositive", testSolutionPositive),
        ("testSolutionUndecided", testSolutionUndecided),
        ("testTermIntersection", testTermIntersection),
        ("testTermInverse", testTermInverse),
        ("testTermIsValidDecision", testTermIsValidDecision),
        ("testTermRelation", testTermRelation),
        ("testTermSatisfies", testTermSatisfies),
    ]
}

extension RepositoryPackageContainerProviderTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__RepositoryPackageContainerProviderTests = [
        ("testBasics", testBasics),
        ("testPackageReference", testPackageReference),
        ("testPrereleaseVersions", testPrereleaseVersions),
        ("testSimultaneousVersions", testSimultaneousVersions),
        ("testVersions", testVersions),
        ("testVprefixVersions", testVprefixVersions),
    ]
}

public func __allTests() -> [XCTestCaseEntry] {
    return [
        testCase(DependencyResolverTests.__allTests__DependencyResolverTests),
        testCase(PackageGraphTests.__allTests__PackageGraphTests),
        testCase(PubgrubTests.__allTests__PubgrubTests),
        testCase(RepositoryPackageContainerProviderTests.__allTests__RepositoryPackageContainerProviderTests),
    ]
}
#endif
